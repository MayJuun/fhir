  create or replace function public.new_account(public.account new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."owner" := jsonb_path_query(new.resource, '$.owner');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."period" := jsonb_path_query(new.resource, '$.servicePeriod');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_activitydefinition(public.activitydefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."topic" := jsonb_path_query(new.resource, '$.topic');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_administrableproductdefinition(public.administrableproductdefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."device" := jsonb_path_query(new.resource, '$.device');
      new."dose-form" := jsonb_path_query(new.resource, '$.administrableDoseForm');
      new."form-of" := jsonb_path_query(new.resource, '$.formOf');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."ingredient" := jsonb_path_query(new.resource, '$.ingredient');
      new."manufactured-item" := jsonb_path_query(new.resource, '$.producedFrom');
      new."route" := jsonb_path_query(new.resource, '$.routeOfAdministration.code');
      new."target-species" := jsonb_path_query(new.resource, '$.routeOfAdministration.targetSpecies.code');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_adverseevent(public.adverseevent new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."actuality" := jsonb_path_query(new.resource, '$.actuality');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."event" := jsonb_path_query(new.resource, '$.event');
      new."location" := jsonb_path_query(new.resource, '$.location');
      new."recorder" := jsonb_path_query(new.resource, '$.recorder');
      new."resultingcondition" := jsonb_path_query(new.resource, '$.resultingCondition');
      new."seriousness" := jsonb_path_query(new.resource, '$.seriousness');
      new."severity" := jsonb_path_query(new.resource, '$.severity');
      new."study" := jsonb_path_query(new.resource, '$.study');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."substance" := jsonb_path_query(new.resource, '$.suspectEntity.instance');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_allergyintolerance(public.allergyintolerance new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."asserter" := jsonb_path_query(new.resource, '$.asserter');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."clinical-status" := jsonb_path_query(new.resource, '$.clinicalStatus');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."criticality" := jsonb_path_query(new.resource, '$.criticality');
      new."date" := jsonb_path_query(new.resource, '$.recordedDate');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."last-date" := jsonb_path_query(new.resource, '$.lastOccurrence');
      new."manifestation" := jsonb_path_query(new.resource, '$.reaction.manifestation');
      new."onset" := jsonb_path_query(new.resource, '$.reaction.onset');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."recorder" := jsonb_path_query(new.resource, '$.recorder');
      new."route" := jsonb_path_query(new.resource, '$.reaction.exposureRoute');
      new."severity" := jsonb_path_query(new.resource, '$.reaction.severity');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."verification-status" := jsonb_path_query(new.resource, '$.verificationStatus');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_condition(public.condition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."abatement-age" := jsonb_path_query(new.resource, '$.abatementAge');
      new."abatement-date" := jsonb_path_query(new.resource, '$.abatementDateTime');
      new."abatement-string" := jsonb_path_query(new.resource, '$.abatementString');
      new."asserter" := jsonb_path_query(new.resource, '$.asserter');
      new."body-site" := jsonb_path_query(new.resource, '$.bodySite');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."clinical-status" := jsonb_path_query(new.resource, '$.clinicalStatus');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."evidence" := jsonb_path_query(new.resource, '$.evidence.code');
      new."evidence-detail" := jsonb_path_query(new.resource, '$.evidence.detail');
      new."onset-age" := jsonb_path_query(new.resource, '$.onsetAge');
      new."onset-date" := jsonb_path_query(new.resource, '$.onsetDateTime');
      new."onset-info" := jsonb_path_query(new.resource, '$.onsetString');
      new."recorded-date" := jsonb_path_query(new.resource, '$.recordedDate');
      new."severity" := jsonb_path_query(new.resource, '$.severity');
      new."stage" := jsonb_path_query(new.resource, '$.stage.summary');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."verification-status" := jsonb_path_query(new.resource, '$.verificationStatus');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_devicerequest(public.devicerequest new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.useContext.codeCodeableConcept');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."authored-on" := jsonb_path_query(new.resource, '$.authoredOn');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."device" := jsonb_path_query(new.resource, '$.useContext.codeReference');
      new."event-date" := jsonb_path_query(new.resource, '$.occurrenceDateTime');
      new."group-identifier" := jsonb_path_query(new.resource, '$.groupIdentifier');
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical');
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri');
      new."insurance" := jsonb_path_query(new.resource, '$.insurance');
      new."intent" := jsonb_path_query(new.resource, '$.intent');
      new."performer" := jsonb_path_query(new.resource, '$.performer');
      new."prior-request" := jsonb_path_query(new.resource, '$.priorRequest');
      new."requester" := jsonb_path_query(new.resource, '$.requester');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_diagnosticreport(public.diagnosticreport new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."date" := jsonb_path_query(new.resource, '$.effective');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."conclusion" := jsonb_path_query(new.resource, '$.conclusionCode');
      new."issued" := jsonb_path_query(new.resource, '$.issued');
      new."media" := jsonb_path_query(new.resource, '$.media.link');
      new."performer" := jsonb_path_query(new.resource, '$.performer');
      new."result" := jsonb_path_query(new.resource, '$.result');
      new."results-interpreter" := jsonb_path_query(new.resource, '$.resultsInterpreter');
      new."specimen" := jsonb_path_query(new.resource, '$.specimen');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_familymemberhistory(public.familymemberhistory new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.condition.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical');
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri');
      new."relationship" := jsonb_path_query(new.resource, '$.relationship');
      new."sex" := jsonb_path_query(new.resource, '$.sex');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_list(public.list new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."empty-reason" := jsonb_path_query(new.resource, '$.emptyReason');
      new."item" := jsonb_path_query(new.resource, '$.entry.item');
      new."notes" := jsonb_path_query(new.resource, '$.note.text');
      new."source" := jsonb_path_query(new.resource, '$.source');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."title" := jsonb_path_query(new.resource, '$.title');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_medication(public.medication new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."expiration-date" := jsonb_path_query(new.resource, '$.batch.expirationDate');
      new."form" := jsonb_path_query(new.resource, '$.form');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."ingredient" := jsonb_path_query(new.resource, '$.ingredient.itemReference');
      new."ingredient-code" := jsonb_path_query(new.resource, '$.ingredient.itemCodeableConcept');
      new."lot-number" := jsonb_path_query(new.resource, '$.batch.lotNumber');
      new."manufacturer" := jsonb_path_query(new.resource, '$.manufacturer');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_medicationadministration(public.medicationadministration new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.medicationCodeableConcept');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."context" := jsonb_path_query(new.resource, '$.context');
      new."device" := jsonb_path_query(new.resource, '$.device');
      new."effective-time" := jsonb_path_query(new.resource, '$.effective');
      new."medication" := jsonb_path_query(new.resource, '$.medicationReference');
      new."performer" := jsonb_path_query(new.resource, '$.performer.actor');
      new."reason-given" := jsonb_path_query(new.resource, '$.reasonCode');
      new."reason-not-given" := jsonb_path_query(new.resource, '$.statusReason');
      new."request" := jsonb_path_query(new.resource, '$.request');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_medicationdispense(public.medicationdispense new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.medicationCodeableConcept');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."medication" := jsonb_path_query(new.resource, '$.medicationReference');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."context" := jsonb_path_query(new.resource, '$.context');
      new."destination" := jsonb_path_query(new.resource, '$.destination');
      new."performer" := jsonb_path_query(new.resource, '$.performer.actor');
      new."prescription" := jsonb_path_query(new.resource, '$.authorizingPrescription');
      new."receiver" := jsonb_path_query(new.resource, '$.receiver');
      new."responsibleparty" := jsonb_path_query(new.resource, '$.substitution.responsibleParty');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."whenhandedover" := jsonb_path_query(new.resource, '$.whenHandedOver');
      new."whenprepared" := jsonb_path_query(new.resource, '$.whenPrepared');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_medicationrequest(public.medicationrequest new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.medicationCodeableConcept');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."medication" := jsonb_path_query(new.resource, '$.medicationReference');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."authoredon" := jsonb_path_query(new.resource, '$.authoredOn');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."date" := jsonb_path_query(new.resource, '$.dosageInstruction.timing.event');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."intended-dispenser" := jsonb_path_query(new.resource, '$.dispenseRequest.performer');
      new."intended-performer" := jsonb_path_query(new.resource, '$.performer');
      new."intended-performertype" := jsonb_path_query(new.resource, '$.performerType');
      new."intent" := jsonb_path_query(new.resource, '$.intent');
      new."priority" := jsonb_path_query(new.resource, '$.priority');
      new."requester" := jsonb_path_query(new.resource, '$.requester');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_medicationstatement(public.medicationstatement new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.medicationCodeableConcept');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."medication" := jsonb_path_query(new.resource, '$.medicationReference');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."context" := jsonb_path_query(new.resource, '$.context');
      new."effective" := jsonb_path_query(new.resource, '$.effective');
      new."part-of" := jsonb_path_query(new.resource, '$.partOf');
      new."source" := jsonb_path_query(new.resource, '$.informationSource');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_observation(public.observation new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."date" := jsonb_path_query(new.resource, '$.effective');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."combo-code" := jsonb_path_query(new.resource, '$.code');
      new."combo-data-absent-reason" := jsonb_path_query(new.resource, '$.dataAbsentReason');
      new."combo-value-concept" := jsonb_path_query(new.resource, '$.valueCodeableConcept');
      new."combo-value-quantity" := jsonb_path_query(new.resource, '$.valueQuantity');
      new."component-code" := jsonb_path_query(new.resource, '$.component.code');
      new."component-data-absent-reason" := jsonb_path_query(new.resource, '$.component.dataAbsentReason');
      new."component-value-concept" := jsonb_path_query(new.resource, '$.component.valueCodeableConcept');
      new."component-value-quantity" := jsonb_path_query(new.resource, '$.component.valueQuantity');
      new."data-absent-reason" := jsonb_path_query(new.resource, '$.dataAbsentReason');
      new."derived-from" := jsonb_path_query(new.resource, '$.derivedFrom');
      new."device" := jsonb_path_query(new.resource, '$.device');
      new."focus" := jsonb_path_query(new.resource, '$.focus');
      new."has-member" := jsonb_path_query(new.resource, '$.hasMember');
      new."method" := jsonb_path_query(new.resource, '$.method');
      new."part-of" := jsonb_path_query(new.resource, '$.partOf');
      new."performer" := jsonb_path_query(new.resource, '$.performer');
      new."specimen" := jsonb_path_query(new.resource, '$.specimen');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
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
      new."component-code-value-concept" := jsonb_path_query(new.resource, '$.component');
      new."component-code-value-quantity" := jsonb_path_query(new.resource, '$.component');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_procedure(public.procedure new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."date" := jsonb_path_query(new.resource, '$.performed');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical');
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri');
      new."location" := jsonb_path_query(new.resource, '$.location');
      new."part-of" := jsonb_path_query(new.resource, '$.partOf');
      new."performer" := jsonb_path_query(new.resource, '$.performer.actor');
      new."reason-code" := jsonb_path_query(new.resource, '$.reasonCode');
      new."reason-reference" := jsonb_path_query(new.resource, '$.reasonReference');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_servicerequest(public.servicerequest new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."authored" := jsonb_path_query(new.resource, '$.authoredOn');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."body-site" := jsonb_path_query(new.resource, '$.bodySite');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical');
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri');
      new."intent" := jsonb_path_query(new.resource, '$.intent');
      new."occurrence" := jsonb_path_query(new.resource, '$.occurrence');
      new."performer" := jsonb_path_query(new.resource, '$.performer');
      new."performer-type" := jsonb_path_query(new.resource, '$.performerType');
      new."priority" := jsonb_path_query(new.resource, '$.priority');
      new."replaces" := jsonb_path_query(new.resource, '$.replaces');
      new."requester" := jsonb_path_query(new.resource, '$.requester');
      new."requisition" := jsonb_path_query(new.resource, '$.requisition');
      new."specimen" := jsonb_path_query(new.resource, '$.specimen');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_careplan(public.careplan new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.period');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."activity-code" := jsonb_path_query(new.resource, '$.activity.detail.code');
      new."activity-date" := jsonb_path_query(new.resource, '$.activity.detail.scheduled');
      new."activity-reference" := jsonb_path_query(new.resource, '$.activity.reference');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."care-team" := jsonb_path_query(new.resource, '$.careTeam');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."condition" := jsonb_path_query(new.resource, '$.addresses');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."goal" := jsonb_path_query(new.resource, '$.goal');
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical');
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri');
      new."intent" := jsonb_path_query(new.resource, '$.intent');
      new."part-of" := jsonb_path_query(new.resource, '$.partOf');
      new."performer" := jsonb_path_query(new.resource, '$.activity.detail.performer');
      new."replaces" := jsonb_path_query(new.resource, '$.replaces');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_careteam(public.careteam new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.period');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."participant" := jsonb_path_query(new.resource, '$.participant.member');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_clinicalimpression(public.clinicalimpression new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."assessor" := jsonb_path_query(new.resource, '$.assessor');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."finding-code" := jsonb_path_query(new.resource, '$.finding.itemCodeableConcept');
      new."finding-ref" := jsonb_path_query(new.resource, '$.finding.itemReference');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."investigation" := jsonb_path_query(new.resource, '$.investigation.item');
      new."previous" := jsonb_path_query(new.resource, '$.previous');
      new."problem" := jsonb_path_query(new.resource, '$.problem');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."supporting-info" := jsonb_path_query(new.resource, '$.supportingInfo');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_composition(public.composition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."attester" := jsonb_path_query(new.resource, '$.attester.party');
      new."author" := jsonb_path_query(new.resource, '$.author');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."confidentiality" := jsonb_path_query(new.resource, '$.confidentiality');
      new."context" := jsonb_path_query(new.resource, '$.event.code');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."entry" := jsonb_path_query(new.resource, '$.section.entry');
      new."period" := jsonb_path_query(new.resource, '$.event.period');
      new."related-id" := jsonb_path_query(new.resource, '$.relatesTo.targetIdentifier');
      new."related-ref" := jsonb_path_query(new.resource, '$.relatesTo.targetReference');
      new."section" := jsonb_path_query(new.resource, '$.section.code');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."title" := jsonb_path_query(new.resource, '$.title');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_consent(public.consent new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.dateTime');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."action" := jsonb_path_query(new.resource, '$.provision.action');
      new."actor" := jsonb_path_query(new.resource, '$.provision.actor.reference');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."consentor" := jsonb_path_query(new.resource, '$.performer');
      new."data" := jsonb_path_query(new.resource, '$.provision.data.reference');
      new."organization" := jsonb_path_query(new.resource, '$.organization');
      new."period" := jsonb_path_query(new.resource, '$.provision.period');
      new."purpose" := jsonb_path_query(new.resource, '$.provision.purpose');
      new."scope" := jsonb_path_query(new.resource, '$.scope');
      new."security-label" := jsonb_path_query(new.resource, '$.provision.securityLabel');
      new."source-reference" := jsonb_path_query(new.resource, '$.source');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_encounter(public.encounter new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.period');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."account" := jsonb_path_query(new.resource, '$.account');
      new."appointment" := jsonb_path_query(new.resource, '$.appointment');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."class" := jsonb_path_query(new.resource, '$.class');
      new."diagnosis" := jsonb_path_query(new.resource, '$.diagnosis.condition');
      new."episode-of-care" := jsonb_path_query(new.resource, '$.episodeOfCare');
      new."length" := jsonb_path_query(new.resource, '$.length');
      new."location" := jsonb_path_query(new.resource, '$.location.location');
      new."location-period" := jsonb_path_query(new.resource, '$.location.period');
      new."part-of" := jsonb_path_query(new.resource, '$.partOf');
      new."participant" := jsonb_path_query(new.resource, '$.participant.individual');
      new."participant-type" := jsonb_path_query(new.resource, '$.participant.type');
      new."practitioner" := jsonb_path_query(new.resource, '$.participant.individual[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")');
      new."reason-code" := jsonb_path_query(new.resource, '$.reasonCode');
      new."reason-reference" := jsonb_path_query(new.resource, '$.reasonReference');
      new."service-provider" := jsonb_path_query(new.resource, '$.serviceProvider');
      new."special-arrangement" := jsonb_path_query(new.resource, '$.hospitalization.specialArrangement');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_episodeofcare(public.episodeofcare new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.period');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."care-manager" := jsonb_path_query(new.resource, '$.careManager[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")');
      new."condition" := jsonb_path_query(new.resource, '$.diagnosis.condition');
      new."incoming-referral" := jsonb_path_query(new.resource, '$.referralRequest');
      new."organization" := jsonb_path_query(new.resource, '$.managingOrganization');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_flag(public.flag new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.period');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."author" := jsonb_path_query(new.resource, '$.author');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_immunization(public.immunization new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.occurrenceDateTime');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."location" := jsonb_path_query(new.resource, '$.location');
      new."lot-number" := jsonb_path_query(new.resource, '$.lotNumber');
      new."manufacturer" := jsonb_path_query(new.resource, '$.manufacturer');
      new."performer" := jsonb_path_query(new.resource, '$.performer.actor');
      new."reaction" := jsonb_path_query(new.resource, '$.reaction.detail');
      new."reaction-date" := jsonb_path_query(new.resource, '$.reaction.date');
      new."reason-code" := jsonb_path_query(new.resource, '$.reasonCode');
      new."reason-reference" := jsonb_path_query(new.resource, '$.reasonReference');
      new."series" := jsonb_path_query(new.resource, '$.protocolApplied.series');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."status-reason" := jsonb_path_query(new.resource, '$.statusReason');
      new."target-disease" := jsonb_path_query(new.resource, '$.protocolApplied.targetDisease');
      new."vaccine-code" := jsonb_path_query(new.resource, '$.vaccineCode');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_riskassessment(public.riskassessment new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.occurrenceDateTime');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."condition" := jsonb_path_query(new.resource, '$.condition');
      new."method" := jsonb_path_query(new.resource, '$.method');
      new."performer" := jsonb_path_query(new.resource, '$.performer');
      new."probability" := jsonb_path_query(new.resource, '$.prediction.probability');
      new."risk" := jsonb_path_query(new.resource, '$.prediction.qualitativeRisk');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_supplyrequest(public.supplyrequest new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.authoredOn');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."requester" := jsonb_path_query(new.resource, '$.requester');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.deliverTo');
      new."supplier" := jsonb_path_query(new.resource, '$.supplier');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_detectedissue(public.detectedissue new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."author" := jsonb_path_query(new.resource, '$.author');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."identified" := jsonb_path_query(new.resource, '$.identified');
      new."implicated" := jsonb_path_query(new.resource, '$.implicated');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_documentmanifest(public.documentmanifest new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.masterIdentifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."author" := jsonb_path_query(new.resource, '$.author');
      new."created" := jsonb_path_query(new.resource, '$.created');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."item" := jsonb_path_query(new.resource, '$.content');
      new."recipient" := jsonb_path_query(new.resource, '$.recipient');
      new."related-id" := jsonb_path_query(new.resource, '$.related.identifier');
      new."related-ref" := jsonb_path_query(new.resource, '$.related.ref');
      new."source" := jsonb_path_query(new.resource, '$.source');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_documentreference(public.documentreference new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.masterIdentifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."encounter" := jsonb_path_query(new.resource, '$.context.encounter[*] ? (@.type like_regex "^.*Encounter.*") ? (@.reference like_regex "^.*Encounter.*")');
      new."authenticator" := jsonb_path_query(new.resource, '$.authenticator');
      new."author" := jsonb_path_query(new.resource, '$.author');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."contenttype" := jsonb_path_query(new.resource, '$.content.attachment.contentType');
      new."custodian" := jsonb_path_query(new.resource, '$.custodian');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."event" := jsonb_path_query(new.resource, '$.context.event');
      new."facility" := jsonb_path_query(new.resource, '$.context.facilityType');
      new."format" := jsonb_path_query(new.resource, '$.content.format');
      new."language" := jsonb_path_query(new.resource, '$.content.attachment.language');
      new."location" := jsonb_path_query(new.resource, '$.content.attachment.url');
      new."period" := jsonb_path_query(new.resource, '$.context.period');
      new."related" := jsonb_path_query(new.resource, '$.context.related');
      new."relatesto" := jsonb_path_query(new.resource, '$.relatesTo.target');
      new."relation" := jsonb_path_query(new.resource, '$.relatesTo.code');
      new."security-label" := jsonb_path_query(new.resource, '$.securityLabel');
      new."setting" := jsonb_path_query(new.resource, '$.context.practiceSetting');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."relationship" := jsonb_path_query(new.resource, '$.relatesTo');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_goal(public.goal new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."achievement-status" := jsonb_path_query(new.resource, '$.achievementStatus');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."lifecycle-status" := jsonb_path_query(new.resource, '$.lifecycleStatus');
      new."start-date" := jsonb_path_query(new.resource, '$.startDate');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."target-date" := jsonb_path_query(new.resource, '$.target.dueDate');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_imagingstudy(public.imagingstudy new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."basedon" := jsonb_path_query(new.resource, '$.basedOn');
      new."bodysite" := jsonb_path_query(new.resource, '$.series.bodySite');
      new."dicom-class" := jsonb_path_query(new.resource, '$.series.instance.sopClass');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint');
      new."instance" := jsonb_path_query(new.resource, '$.series.instance.uid');
      new."interpreter" := jsonb_path_query(new.resource, '$.interpreter');
      new."modality" := jsonb_path_query(new.resource, '$.series.modality');
      new."performer" := jsonb_path_query(new.resource, '$.series.performer.actor');
      new."reason" := jsonb_path_query(new.resource, '$.reasonCode');
      new."referrer" := jsonb_path_query(new.resource, '$.referrer');
      new."series" := jsonb_path_query(new.resource, '$.series.uid');
      new."started" := jsonb_path_query(new.resource, '$.started');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_nutritionorder(public.nutritionorder new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."additive" := jsonb_path_query(new.resource, '$.enteralFormula.additiveType');
      new."datetime" := jsonb_path_query(new.resource, '$.dateTime');
      new."formula" := jsonb_path_query(new.resource, '$.enteralFormula.baseFormulaType');
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical');
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri');
      new."oraldiet" := jsonb_path_query(new.resource, '$.oralDiet.type');
      new."provider" := jsonb_path_query(new.resource, '$.orderer');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."supplement" := jsonb_path_query(new.resource, '$.supplement.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_supplydelivery(public.supplydelivery new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."receiver" := jsonb_path_query(new.resource, '$.receiver');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."supplier" := jsonb_path_query(new.resource, '$.supplier');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_visionprescription(public.visionprescription new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."datewritten" := jsonb_path_query(new.resource, '$.dateWritten');
      new."prescriber" := jsonb_path_query(new.resource, '$.prescriber');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_deviceusestatement(public.deviceusestatement new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."device" := jsonb_path_query(new.resource, '$.device');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_appointment(public.appointment new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."actor" := jsonb_path_query(new.resource, '$.participant.actor');
      new."appointment-type" := jsonb_path_query(new.resource, '$.appointmentType');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."date" := jsonb_path_query(new.resource, '$.start');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."location" := jsonb_path_query(new.resource, '$.participant.actor[*] ? (@.type like_regex "^.*Location.*") ? (@.reference like_regex "^.*Location.*")');
      new."part-status" := jsonb_path_query(new.resource, '$.participant.status');
      new."patient" := jsonb_path_query(new.resource, '$.participant.actor[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."practitioner" := jsonb_path_query(new.resource, '$.participant.actor[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")');
      new."reason-code" := jsonb_path_query(new.resource, '$.reasonCode');
      new."reason-reference" := jsonb_path_query(new.resource, '$.reasonReference');
      new."service-category" := jsonb_path_query(new.resource, '$.serviceCategory');
      new."service-type" := jsonb_path_query(new.resource, '$.serviceType');
      new."slot" := jsonb_path_query(new.resource, '$.slot');
      new."specialty" := jsonb_path_query(new.resource, '$.specialty');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."supporting-info" := jsonb_path_query(new.resource, '$.supportingInformation');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_appointmentresponse(public.appointmentresponse new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."actor" := jsonb_path_query(new.resource, '$.actor');
      new."appointment" := jsonb_path_query(new.resource, '$.appointment');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."location" := jsonb_path_query(new.resource, '$.actor[*] ? (@.type like_regex "^.*Location.*") ? (@.reference like_regex "^.*Location.*")');
      new."part-status" := jsonb_path_query(new.resource, '$.participantStatus');
      new."patient" := jsonb_path_query(new.resource, '$.actor[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."practitioner" := jsonb_path_query(new.resource, '$.actor[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_auditevent(public.auditevent new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."action" := jsonb_path_query(new.resource, '$.action');
      new."address" := jsonb_path_query(new.resource, '$.agent.network.address');
      new."agent" := jsonb_path_query(new.resource, '$.agent.who');
      new."agent-name" := jsonb_path_query(new.resource, '$.agent.name');
      new."agent-role" := jsonb_path_query(new.resource, '$.agent.role');
      new."altid" := jsonb_path_query(new.resource, '$.agent.altId');
      new."date" := jsonb_path_query(new.resource, '$.recorded');
      new."entity" := jsonb_path_query(new.resource, '$.entity.what');
      new."entity-name" := jsonb_path_query(new.resource, '$.entity.name');
      new."entity-role" := jsonb_path_query(new.resource, '$.entity.role');
      new."entity-type" := jsonb_path_query(new.resource, '$.entity.type');
      new."outcome" := jsonb_path_query(new.resource, '$.outcome');
      new."patient" := jsonb_path_query(new.resource, '$.agent.who[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."policy" := jsonb_path_query(new.resource, '$.agent.policy');
      new."site" := jsonb_path_query(new.resource, '$.source.site');
      new."source" := jsonb_path_query(new.resource, '$.source.observer');
      new."subtype" := jsonb_path_query(new.resource, '$.subtype');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_basic(public.basic new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."author" := jsonb_path_query(new.resource, '$.author');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."created" := jsonb_path_query(new.resource, '$.created');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_bodystructure(public.bodystructure new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."location" := jsonb_path_query(new.resource, '$.location');
      new."morphology" := jsonb_path_query(new.resource, '$.morphology');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_bundle(public.bundle new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."composition" := jsonb_path_query(new.resource, '$.entry[0].resource');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."message" := jsonb_path_query(new.resource, '$.entry[0].resource');
      new."timestamp" := jsonb_path_query(new.resource, '$.timestamp');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_capabilitystatement(public.capabilitystatement new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."fhirversion" := jsonb_path_query(new.resource, '$.version');
      new."format" := jsonb_path_query(new.resource, '$.format');
      new."guide" := jsonb_path_query(new.resource, '$.implementationGuide');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."mode" := jsonb_path_query(new.resource, '$.rest.mode');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."resource" := jsonb_path_query(new.resource, '$.rest.resource.type');
      new."resource-profile" := jsonb_path_query(new.resource, '$.rest.resource.profile');
      new."security-service" := jsonb_path_query(new.resource, '$.rest.security.service');
      new."software" := jsonb_path_query(new.resource, '$.software.name');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."supported-profile" := jsonb_path_query(new.resource, '$.rest.resource.supportedProfile');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_codesystem(public.codesystem new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."code" := jsonb_path_query(new.resource, '$.concept.code');
      new."content-mode" := jsonb_path_query(new.resource, '$.content');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."language" := jsonb_path_query(new.resource, '$.concept.designation.language');
      new."supplements" := jsonb_path_query(new.resource, '$.supplements');
      new."system" := jsonb_path_query(new.resource, '$.url');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_compartmentdefinition(public.compartmentdefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."resource" := jsonb_path_query(new.resource, '$.resource.code');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_conceptmap(public.conceptmap new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."dependson" := jsonb_path_query(new.resource, '$.group.element.target.dependsOn.property');
      new."other" := jsonb_path_query(new.resource, '$.group.unmapped.url');
      new."product" := jsonb_path_query(new.resource, '$.group.element.target.product.property');
      new."source" := jsonb_path_query(new.resource, '$.sourceCanonical');
      new."source-code" := jsonb_path_query(new.resource, '$.group.element.code');
      new."source-system" := jsonb_path_query(new.resource, '$.group.source');
      new."source-uri" := jsonb_path_query(new.resource, '$.sourceUri');
      new."target" := jsonb_path_query(new.resource, '$.targetCanonical');
      new."target-code" := jsonb_path_query(new.resource, '$.group.element.target.code');
      new."target-system" := jsonb_path_query(new.resource, '$.group.target');
      new."target-uri" := jsonb_path_query(new.resource, '$.targetUri');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_graphdefinition(public.graphdefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."start" := jsonb_path_query(new.resource, '$.start');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_implementationguide(public.implementationguide new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."depends-on" := jsonb_path_query(new.resource, '$.dependsOn.uri');
      new."experimental" := jsonb_path_query(new.resource, '$.experimental');
      new."global" := jsonb_path_query(new.resource, '$.global.profile');
      new."resource" := jsonb_path_query(new.resource, '$.definition.resource.reference');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_messagedefinition(public.messagedefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."event" := jsonb_path_query(new.resource, '$.event');
      new."focus" := jsonb_path_query(new.resource, '$.focus.code');
      new."parent" := jsonb_path_query(new.resource, '$.parent');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_namingsystem(public.namingsystem new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."contact" := jsonb_path_query(new.resource, '$.contact.name');
      new."id-type" := jsonb_path_query(new.resource, '$.uniqueId.type');
      new."kind" := jsonb_path_query(new.resource, '$.kind');
      new."period" := jsonb_path_query(new.resource, '$.uniqueId.period');
      new."responsible" := jsonb_path_query(new.resource, '$.responsible');
      new."telecom" := jsonb_path_query(new.resource, '$.contact.telecom');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."value" := jsonb_path_query(new.resource, '$.uniqueId.value');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_operationdefinition(public.operationdefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."base" := jsonb_path_query(new.resource, '$.base');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."input-profile" := jsonb_path_query(new.resource, '$.inputProfile');
      new."instance" := jsonb_path_query(new.resource, '$.instance');
      new."kind" := jsonb_path_query(new.resource, '$.kind');
      new."output-profile" := jsonb_path_query(new.resource, '$.outputProfile');
      new."system" := jsonb_path_query(new.resource, '$.system');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_searchparameter(public.searchparameter new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."base" := jsonb_path_query(new.resource, '$.base');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."component" := jsonb_path_query(new.resource, '$.component.definition');
      new."derived-from" := jsonb_path_query(new.resource, '$.derivedFrom');
      new."target" := jsonb_path_query(new.resource, '$.target');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_structuredefinition(public.structuredefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."abstract" := jsonb_path_query(new.resource, '$.abstract');
      new."base" := jsonb_path_query(new.resource, '$.baseDefinition');
      new."base-path" := jsonb_path_query(new.resource, '$.snapshot.element.base.path');
      new."derivation" := jsonb_path_query(new.resource, '$.derivation');
      new."experimental" := jsonb_path_query(new.resource, '$.experimental');
      new."ext-context" := jsonb_path_query(new.resource, '$.context.type');
      new."keyword" := jsonb_path_query(new.resource, '$.keyword');
      new."kind" := jsonb_path_query(new.resource, '$.kind');
      new."path" := jsonb_path_query(new.resource, '$.snapshot.element.path');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."valueset" := jsonb_path_query(new.resource, '$.snapshot.element.binding.valueSet');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_structuremap(public.structuremap new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_terminologycapabilities(public.terminologycapabilities new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_valueset(public.valueset new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."code" := jsonb_path_query(new.resource, '$.expansion.contains.code');
      new."expansion" := jsonb_path_query(new.resource, '$.expansion.identifier');
      new."reference" := jsonb_path_query(new.resource, '$.compose.include.system');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_chargeitem(public.chargeitem new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."account" := jsonb_path_query(new.resource, '$.account');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."context" := jsonb_path_query(new.resource, '$.context');
      new."entered-date" := jsonb_path_query(new.resource, '$.enteredDate');
      new."enterer" := jsonb_path_query(new.resource, '$.enterer');
      new."factor-override" := jsonb_path_query(new.resource, '$.factorOverride');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."occurrence" := jsonb_path_query(new.resource, '$.occurrence');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."performer-actor" := jsonb_path_query(new.resource, '$.performer.actor');
      new."performer-function" := jsonb_path_query(new.resource, '$.performer.function');
      new."performing-organization" := jsonb_path_query(new.resource, '$.performingOrganization');
      new."price-override" := jsonb_path_query(new.resource, '$.priceOverride');
      new."quantity" := jsonb_path_query(new.resource, '$.quantity');
      new."requesting-organization" := jsonb_path_query(new.resource, '$.requestingOrganization');
      new."service" := jsonb_path_query(new.resource, '$.service');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_chargeitemdefinition(public.chargeitemdefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_citation(public.citation new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_claim(public.claim new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."care-team" := jsonb_path_query(new.resource, '$.careTeam.provider');
      new."created" := jsonb_path_query(new.resource, '$.created');
      new."detail-udi" := jsonb_path_query(new.resource, '$.item.detail.udi');
      new."encounter" := jsonb_path_query(new.resource, '$.item.encounter');
      new."enterer" := jsonb_path_query(new.resource, '$.enterer');
      new."facility" := jsonb_path_query(new.resource, '$.facility');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."insurer" := jsonb_path_query(new.resource, '$.insurer');
      new."item-udi" := jsonb_path_query(new.resource, '$.item.udi');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."payee" := jsonb_path_query(new.resource, '$.payee.party');
      new."priority" := jsonb_path_query(new.resource, '$.priority');
      new."procedure-udi" := jsonb_path_query(new.resource, '$.procedure.udi');
      new."provider" := jsonb_path_query(new.resource, '$.provider');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subdetail-udi" := jsonb_path_query(new.resource, '$.item.detail.subDetail.udi');
      new."use" := jsonb_path_query(new.resource, '$.use');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_claimresponse(public.claimresponse new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."created" := jsonb_path_query(new.resource, '$.created');
      new."disposition" := jsonb_path_query(new.resource, '$.disposition');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."insurer" := jsonb_path_query(new.resource, '$.insurer');
      new."outcome" := jsonb_path_query(new.resource, '$.outcome');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."payment-date" := jsonb_path_query(new.resource, '$.payment.date');
      new."request" := jsonb_path_query(new.resource, '$.request');
      new."requestor" := jsonb_path_query(new.resource, '$.requestor');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."use" := jsonb_path_query(new.resource, '$.use');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_clinicalusedefinition(public.clinicalusedefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."contraindication" := jsonb_path_query(new.resource, '$.contraindication.diseaseSymptomProcedure');
      new."contraindication-reference" := jsonb_path_query(new.resource, '$.contraindication.diseaseSymptomProcedure');
      new."effect" := jsonb_path_query(new.resource, '$.undesirableEffect.symptomConditionEffect');
      new."effect-reference" := jsonb_path_query(new.resource, '$.undesirableEffect.symptomConditionEffect');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."indication" := jsonb_path_query(new.resource, '$.indication.diseaseSymptomProcedure');
      new."indication-reference" := jsonb_path_query(new.resource, '$.indication.diseaseSymptomProcedure');
      new."interaction" := jsonb_path_query(new.resource, '$.interaction.type');
      new."product" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*MedicinalProductDefinition.*") ? (@.reference like_regex "^.*MedicinalProductDefinition.*")');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_communication(public.communication new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical');
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri');
      new."medium" := jsonb_path_query(new.resource, '$.medium');
      new."part-of" := jsonb_path_query(new.resource, '$.partOf');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."received" := jsonb_path_query(new.resource, '$.received');
      new."recipient" := jsonb_path_query(new.resource, '$.recipient');
      new."sender" := jsonb_path_query(new.resource, '$.sender');
      new."sent" := jsonb_path_query(new.resource, '$.sent');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_communicationrequest(public.communicationrequest new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."authored" := jsonb_path_query(new.resource, '$.authoredOn');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."group-identifier" := jsonb_path_query(new.resource, '$.groupIdentifier');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."medium" := jsonb_path_query(new.resource, '$.medium');
      new."occurrence" := jsonb_path_query(new.resource, '$.occurrenceDateTime');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."priority" := jsonb_path_query(new.resource, '$.priority');
      new."recipient" := jsonb_path_query(new.resource, '$.recipient');
      new."replaces" := jsonb_path_query(new.resource, '$.replaces');
      new."requester" := jsonb_path_query(new.resource, '$.requester');
      new."sender" := jsonb_path_query(new.resource, '$.sender');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_contract(public.contract new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."authority" := jsonb_path_query(new.resource, '$.authority');
      new."domain" := jsonb_path_query(new.resource, '$.domain');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."instantiates" := jsonb_path_query(new.resource, '$.instantiatesUri');
      new."issued" := jsonb_path_query(new.resource, '$.issued');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."signer" := jsonb_path_query(new.resource, '$.signer.party');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."url" := jsonb_path_query(new.resource, '$.url');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_coverage(public.coverage new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."beneficiary" := jsonb_path_query(new.resource, '$.beneficiary');
      new."class-type" := jsonb_path_query(new.resource, '$.class.type');
      new."class-value" := jsonb_path_query(new.resource, '$.class.value');
      new."dependent" := jsonb_path_query(new.resource, '$.dependent');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.beneficiary');
      new."payor" := jsonb_path_query(new.resource, '$.payor');
      new."policy-holder" := jsonb_path_query(new.resource, '$.policyHolder');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subscriber" := jsonb_path_query(new.resource, '$.subscriber');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_coverageeligibilityrequest(public.coverageeligibilityrequest new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."created" := jsonb_path_query(new.resource, '$.created');
      new."enterer" := jsonb_path_query(new.resource, '$.enterer');
      new."facility" := jsonb_path_query(new.resource, '$.facility');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."provider" := jsonb_path_query(new.resource, '$.provider');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_coverageeligibilityresponse(public.coverageeligibilityresponse new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."created" := jsonb_path_query(new.resource, '$.created');
      new."disposition" := jsonb_path_query(new.resource, '$.disposition');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."insurer" := jsonb_path_query(new.resource, '$.insurer');
      new."outcome" := jsonb_path_query(new.resource, '$.outcome');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."request" := jsonb_path_query(new.resource, '$.request');
      new."requestor" := jsonb_path_query(new.resource, '$.requestor');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_device(public.device new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."device-name" := jsonb_path_query(new.resource, '$.deviceName.name');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."location" := jsonb_path_query(new.resource, '$.location');
      new."manufacturer" := jsonb_path_query(new.resource, '$.manufacturer');
      new."model" := jsonb_path_query(new.resource, '$.modelNumber');
      new."organization" := jsonb_path_query(new.resource, '$.owner');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."udi-carrier" := jsonb_path_query(new.resource, '$.udiCarrier.carrierHRF');
      new."udi-di" := jsonb_path_query(new.resource, '$.udiCarrier.deviceIdentifier');
      new."url" := jsonb_path_query(new.resource, '$.url');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_devicedefinition(public.devicedefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."parent" := jsonb_path_query(new.resource, '$.parentDevice');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_devicemetric(public.devicemetric new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."parent" := jsonb_path_query(new.resource, '$.parent');
      new."source" := jsonb_path_query(new.resource, '$.source');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_endpoint(public.endpoint new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."connection-type" := jsonb_path_query(new.resource, '$.connectionType');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."organization" := jsonb_path_query(new.resource, '$.managingOrganization');
      new."payload-type" := jsonb_path_query(new.resource, '$.payloadType');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_enrollmentrequest(public.enrollmentrequest new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.candidate');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.candidate');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_enrollmentresponse(public.enrollmentresponse new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."request" := jsonb_path_query(new.resource, '$.request');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_eventdefinition(public.eventdefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."topic" := jsonb_path_query(new.resource, '$.topic');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_evidence(public.evidence new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_evidencereport(public.evidencereport new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_evidencevariable(public.evidencevariable new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_examplescenario(public.examplescenario new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_explanationofbenefit(public.explanationofbenefit new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."care-team" := jsonb_path_query(new.resource, '$.careTeam.provider');
      new."claim" := jsonb_path_query(new.resource, '$.claim');
      new."coverage" := jsonb_path_query(new.resource, '$.insurance.coverage');
      new."created" := jsonb_path_query(new.resource, '$.created');
      new."detail-udi" := jsonb_path_query(new.resource, '$.item.detail.udi');
      new."disposition" := jsonb_path_query(new.resource, '$.disposition');
      new."encounter" := jsonb_path_query(new.resource, '$.item.encounter');
      new."enterer" := jsonb_path_query(new.resource, '$.enterer');
      new."facility" := jsonb_path_query(new.resource, '$.facility');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."item-udi" := jsonb_path_query(new.resource, '$.item.udi');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."payee" := jsonb_path_query(new.resource, '$.payee.party');
      new."procedure-udi" := jsonb_path_query(new.resource, '$.procedure.udi');
      new."provider" := jsonb_path_query(new.resource, '$.provider');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subdetail-udi" := jsonb_path_query(new.resource, '$.item.detail.subDetail.udi');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_group(public.group new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."actual" := jsonb_path_query(new.resource, '$.actual');
      new."characteristic" := jsonb_path_query(new.resource, '$.characteristic.code');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."exclude" := jsonb_path_query(new.resource, '$.characteristic.exclude');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."managing-entity" := jsonb_path_query(new.resource, '$.managingEntity');
      new."member" := jsonb_path_query(new.resource, '$.member.entity');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."value" := jsonb_path_query(new.resource, '$.characteristic.valueCodeableConcept');
      new."characteristic-value" := jsonb_path_query(new.resource, '$.characteristic');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_guidanceresponse(public.guidanceresponse new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."request" := jsonb_path_query(new.resource, '$.requestIdentifier');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_healthcareservice(public.healthcareservice new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."active" := jsonb_path_query(new.resource, '$.active');
      new."characteristic" := jsonb_path_query(new.resource, '$.characteristic');
      new."coverage-area" := jsonb_path_query(new.resource, '$.coverageArea');
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."location" := jsonb_path_query(new.resource, '$.location');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."organization" := jsonb_path_query(new.resource, '$.providedBy');
      new."program" := jsonb_path_query(new.resource, '$.program');
      new."service-category" := jsonb_path_query(new.resource, '$.category');
      new."service-type" := jsonb_path_query(new.resource, '$.type');
      new."specialty" := jsonb_path_query(new.resource, '$.specialty');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_immunizationevaluation(public.immunizationevaluation new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."dose-status" := jsonb_path_query(new.resource, '$.doseStatus');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."immunization-event" := jsonb_path_query(new.resource, '$.immunizationEvent');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."target-disease" := jsonb_path_query(new.resource, '$.targetDisease');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_immunizationrecommendation(public.immunizationrecommendation new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."information" := jsonb_path_query(new.resource, '$.recommendation.supportingPatientInformation');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."status" := jsonb_path_query(new.resource, '$.recommendation.forecastStatus');
      new."support" := jsonb_path_query(new.resource, '$.recommendation.supportingImmunization');
      new."target-disease" := jsonb_path_query(new.resource, '$.recommendation.targetDisease');
      new."vaccine-type" := jsonb_path_query(new.resource, '$.recommendation.vaccineCode');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_ingredient(public.ingredient new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."for" := jsonb_path_query(new.resource, '$.for');
      new."function" := jsonb_path_query(new.resource, '$.function');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."manufacturer" := jsonb_path_query(new.resource, '$.manufacturer');
      new."role" := jsonb_path_query(new.resource, '$.role');
      new."substance" := jsonb_path_query(new.resource, '$.substance.code.reference');
      new."substance-code" := jsonb_path_query(new.resource, '$.substance.code.concept');
      new."substance-definition" := jsonb_path_query(new.resource, '$.substance.code.reference');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_insuranceplan(public.insuranceplan new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."address" := jsonb_path_query(new.resource, '$.contact.address');
      new."address-city" := jsonb_path_query(new.resource, '$.contact.address.city');
      new."address-country" := jsonb_path_query(new.resource, '$.contact.address.country');
      new."address-postalcode" := jsonb_path_query(new.resource, '$.contact.address.postalCode');
      new."address-state" := jsonb_path_query(new.resource, '$.contact.address.state');
      new."address-use" := jsonb_path_query(new.resource, '$.contact.address.use');
      new."administered-by" := jsonb_path_query(new.resource, '$.administeredBy');
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."name" := jsonb_path_query(new.resource, 'name | alias');
      new."owned-by" := jsonb_path_query(new.resource, '$.ownedBy');
      new."phonetic" := jsonb_path_query(new.resource, '$.name');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_invoice(public.invoice new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."account" := jsonb_path_query(new.resource, '$.account');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."issuer" := jsonb_path_query(new.resource, '$.issuer');
      new."participant" := jsonb_path_query(new.resource, '$.participant.actor');
      new."participant-role" := jsonb_path_query(new.resource, '$.participant.role');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."recipient" := jsonb_path_query(new.resource, '$.recipient');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."totalgross" := jsonb_path_query(new.resource, '$.totalGross');
      new."totalnet" := jsonb_path_query(new.resource, '$.totalNet');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_library(public.library new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."content-type" := jsonb_path_query(new.resource, '$.content.contentType');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."topic" := jsonb_path_query(new.resource, '$.topic');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_linkage(public.linkage new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."author" := jsonb_path_query(new.resource, '$.author');
      new."item" := jsonb_path_query(new.resource, '$.item.resource');
      new."source" := jsonb_path_query(new.resource, '$.item.resource');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_location(public.location new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."address" := jsonb_path_query(new.resource, '$.address');
      new."address-city" := jsonb_path_query(new.resource, '$.address.city');
      new."address-country" := jsonb_path_query(new.resource, '$.address.country');
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode');
      new."address-state" := jsonb_path_query(new.resource, '$.address.state');
      new."address-use" := jsonb_path_query(new.resource, '$.address.use');
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."near" := jsonb_path_query(new.resource, '$.position');
      new."operational-status" := jsonb_path_query(new.resource, '$.operationalStatus');
      new."organization" := jsonb_path_query(new.resource, '$.managingOrganization');
      new."partof" := jsonb_path_query(new.resource, '$.partOf');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_manufactureditemdefinition(public.manufactureditemdefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."dose-form" := jsonb_path_query(new.resource, '$.manufacturedDoseForm');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."ingredient" := jsonb_path_query(new.resource, '$.ingredient');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_measure(public.measure new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."topic" := jsonb_path_query(new.resource, '$.topic');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_measurereport(public.measurereport new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."evaluated-resource" := jsonb_path_query(new.resource, '$.evaluatedResource');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."measure" := jsonb_path_query(new.resource, '$.measure');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."period" := jsonb_path_query(new.resource, '$.period');
      new."reporter" := jsonb_path_query(new.resource, '$.reporter');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_media(public.media new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."created" := jsonb_path_query(new.resource, '$.created');
      new."device" := jsonb_path_query(new.resource, '$.device');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."modality" := jsonb_path_query(new.resource, '$.modality');
      new."operator" := jsonb_path_query(new.resource, '$.operator');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."site" := jsonb_path_query(new.resource, '$.bodySite');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."view" := jsonb_path_query(new.resource, '$.view');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_medicationknowledge(public.medicationknowledge new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."classification" := jsonb_path_query(new.resource, '$.medicineClassification.classification');
      new."classification-type" := jsonb_path_query(new.resource, '$.medicineClassification.type');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."doseform" := jsonb_path_query(new.resource, '$.doseForm');
      new."ingredient" := jsonb_path_query(new.resource, '$.ingredient.itemReference');
      new."ingredient-code" := jsonb_path_query(new.resource, '$.ingredient.itemCodeableConcept');
      new."manufacturer" := jsonb_path_query(new.resource, '$.manufacturer');
      new."monitoring-program-name" := jsonb_path_query(new.resource, '$.monitoringProgram.name');
      new."monitoring-program-type" := jsonb_path_query(new.resource, '$.monitoringProgram.type');
      new."monograph" := jsonb_path_query(new.resource, '$.monograph.source');
      new."monograph-type" := jsonb_path_query(new.resource, '$.monograph.type');
      new."source-cost" := jsonb_path_query(new.resource, '$.cost.source');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_medicinalproductdefinition(public.medicinalproductdefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."characteristic" := jsonb_path_query(new.resource, '$.characteristic.value');
      new."characteristic-type" := jsonb_path_query(new.resource, '$.characteristic.type');
      new."contact" := jsonb_path_query(new.resource, '$.contact.contact');
      new."domain" := jsonb_path_query(new.resource, '$.domain');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."ingredient" := jsonb_path_query(new.resource, '$.ingredient');
      new."master-file" := jsonb_path_query(new.resource, '$.masterFile');
      new."name" := jsonb_path_query(new.resource, '$.name.productName');
      new."name-language" := jsonb_path_query(new.resource, '$.name.countryLanguage.language');
      new."product-classification" := jsonb_path_query(new.resource, '$.classification');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_messageheader(public.messageheader new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."author" := jsonb_path_query(new.resource, '$.author');
      new."code" := jsonb_path_query(new.resource, '$.response.code');
      new."destination" := jsonb_path_query(new.resource, '$.destination.name');
      new."destination-uri" := jsonb_path_query(new.resource, '$.destination.endpoint');
      new."enterer" := jsonb_path_query(new.resource, '$.enterer');
      new."event" := jsonb_path_query(new.resource, '$.event');
      new."focus" := jsonb_path_query(new.resource, '$.focus');
      new."receiver" := jsonb_path_query(new.resource, '$.destination.receiver');
      new."response-id" := jsonb_path_query(new.resource, '$.response.identifier');
      new."responsible" := jsonb_path_query(new.resource, '$.responsible');
      new."sender" := jsonb_path_query(new.resource, '$.sender');
      new."source" := jsonb_path_query(new.resource, '$.source.name');
      new."source-uri" := jsonb_path_query(new.resource, '$.source.endpoint');
      new."target" := jsonb_path_query(new.resource, '$.destination.target');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_molecularsequence(public.molecularsequence new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."chromosome" := jsonb_path_query(new.resource, '$.referenceSeq.chromosome');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."referenceseqid" := jsonb_path_query(new.resource, '$.referenceSeq.referenceSeqId');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."variant-end" := jsonb_path_query(new.resource, '$.variant.end');
      new."variant-start" := jsonb_path_query(new.resource, '$.variant.start');
      new."window-end" := jsonb_path_query(new.resource, '$.referenceSeq.windowEnd');
      new."window-start" := jsonb_path_query(new.resource, '$.referenceSeq.windowStart');
      new."chromosome-variant-coordinate" := jsonb_path_query(new.resource, '$.variant');
      new."chromosome-window-coordinate" := jsonb_path_query(new.resource, '$.referenceSeq');
      new."referenceseqid-variant-coordinate" := jsonb_path_query(new.resource, '$.variant');
      new."referenceseqid-window-coordinate" := jsonb_path_query(new.resource, '$.referenceSeq');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_nutritionproduct(public.nutritionproduct new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.instance.identifier');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_organization(public.organization new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."active" := jsonb_path_query(new.resource, '$.active');
      new."address" := jsonb_path_query(new.resource, '$.address');
      new."address-city" := jsonb_path_query(new.resource, '$.address.city');
      new."address-country" := jsonb_path_query(new.resource, '$.address.country');
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode');
      new."address-state" := jsonb_path_query(new.resource, '$.address.state');
      new."address-use" := jsonb_path_query(new.resource, '$.address.use');
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."partof" := jsonb_path_query(new.resource, '$.partOf');
      new."phonetic" := jsonb_path_query(new.resource, '$.name');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_organizationaffiliation(public.organizationaffiliation new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."active" := jsonb_path_query(new.resource, '$.active');
      new."date" := jsonb_path_query(new.resource, '$.period');
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."location" := jsonb_path_query(new.resource, '$.location');
      new."network" := jsonb_path_query(new.resource, '$.network');
      new."participating-organization" := jsonb_path_query(new.resource, '$.participatingOrganization');
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."primary-organization" := jsonb_path_query(new.resource, '$.organization');
      new."role" := jsonb_path_query(new.resource, '$.code');
      new."service" := jsonb_path_query(new.resource, '$.healthcareService');
      new."specialty" := jsonb_path_query(new.resource, '$.specialty');
      new."telecom" := jsonb_path_query(new.resource, '$.telecom');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_packagedproductdefinition(public.packagedproductdefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."biological" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference');
      new."contained-item" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference');
      new."device" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."manufactured-item" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference');
      new."medication" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."nutrition" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference');
      new."package" := jsonb_path_query(new.resource, '$.package.containedItem.item.reference');
      new."package-for" := jsonb_path_query(new.resource, '$.packageFor');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_patient(public.patient new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."active" := jsonb_path_query(new.resource, '$.active');
      new."address" := jsonb_path_query(new.resource, '$.address');
      new."address-city" := jsonb_path_query(new.resource, '$.address.city');
      new."address-country" := jsonb_path_query(new.resource, '$.address.country');
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode');
      new."address-state" := jsonb_path_query(new.resource, '$.address.state');
      new."address-use" := jsonb_path_query(new.resource, '$.address.use');
      new."birthdate" := jsonb_path_query(new.resource, '$.birthDate');
      new."death-date" := jsonb_path_query(new.resource, '$.deceasedDateTime');
      new."deceased" := jsonb_path_query(new.resource, '$.deceasedDateTime ? (exists) or $.deceasedBoolean ? (@ != false)');
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."family" := jsonb_path_query(new.resource, '$.name.family');
      new."gender" := jsonb_path_query(new.resource, '$.gender');
      new."general-practitioner" := jsonb_path_query(new.resource, '$.generalPractitioner');
      new."given" := jsonb_path_query(new.resource, '$.name.given');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."language" := jsonb_path_query(new.resource, '$.communication.language');
      new."link" := jsonb_path_query(new.resource, '$.link.other');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."organization" := jsonb_path_query(new.resource, '$.managingOrganization');
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."phonetic" := jsonb_path_query(new.resource, '$.name');
      new."telecom" := jsonb_path_query(new.resource, '$.telecom');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_person(public.person new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."address" := jsonb_path_query(new.resource, '$.address');
      new."address-city" := jsonb_path_query(new.resource, '$.address.city');
      new."address-country" := jsonb_path_query(new.resource, '$.address.country');
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode');
      new."address-state" := jsonb_path_query(new.resource, '$.address.state');
      new."address-use" := jsonb_path_query(new.resource, '$.address.use');
      new."birthdate" := jsonb_path_query(new.resource, '$.birthDate');
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."gender" := jsonb_path_query(new.resource, '$.gender');
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."phonetic" := jsonb_path_query(new.resource, '$.name');
      new."telecom" := jsonb_path_query(new.resource, '$.telecom');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."link" := jsonb_path_query(new.resource, '$.link.target');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."organization" := jsonb_path_query(new.resource, '$.managingOrganization');
      new."patient" := jsonb_path_query(new.resource, '$.link.target[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."practitioner" := jsonb_path_query(new.resource, '$.link.target[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")');
      new."relatedperson" := jsonb_path_query(new.resource, '$.link.target[*] ? (@.type like_regex "^.*RelatedPerson.*") ? (@.reference like_regex "^.*RelatedPerson.*")');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_practitioner(public.practitioner new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."address" := jsonb_path_query(new.resource, '$.address');
      new."address-city" := jsonb_path_query(new.resource, '$.address.city');
      new."address-country" := jsonb_path_query(new.resource, '$.address.country');
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode');
      new."address-state" := jsonb_path_query(new.resource, '$.address.state');
      new."address-use" := jsonb_path_query(new.resource, '$.address.use');
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."family" := jsonb_path_query(new.resource, '$.name.family');
      new."gender" := jsonb_path_query(new.resource, '$.gender');
      new."given" := jsonb_path_query(new.resource, '$.name.given');
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."phonetic" := jsonb_path_query(new.resource, '$.name');
      new."telecom" := jsonb_path_query(new.resource, '$.telecom');
      new."active" := jsonb_path_query(new.resource, '$.active');
      new."communication" := jsonb_path_query(new.resource, '$.communication');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."name" := jsonb_path_query(new.resource, '$.name');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_relatedperson(public.relatedperson new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."address" := jsonb_path_query(new.resource, '$.address');
      new."address-city" := jsonb_path_query(new.resource, '$.address.city');
      new."address-country" := jsonb_path_query(new.resource, '$.address.country');
      new."address-postalcode" := jsonb_path_query(new.resource, '$.address.postalCode');
      new."address-state" := jsonb_path_query(new.resource, '$.address.state');
      new."address-use" := jsonb_path_query(new.resource, '$.address.use');
      new."birthdate" := jsonb_path_query(new.resource, '$.birthDate');
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."gender" := jsonb_path_query(new.resource, '$.gender');
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."phonetic" := jsonb_path_query(new.resource, '$.name');
      new."telecom" := jsonb_path_query(new.resource, '$.telecom');
      new."active" := jsonb_path_query(new.resource, '$.active');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."patient" := jsonb_path_query(new.resource, '$.patient');
      new."relationship" := jsonb_path_query(new.resource, '$.relationship');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_practitionerrole(public.practitionerrole new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."email" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''email'')');
      new."phone" := jsonb_path_query(new.resource, '$.telecom[*] ? (@.system = ''phone'')');
      new."telecom" := jsonb_path_query(new.resource, '$.telecom');
      new."active" := jsonb_path_query(new.resource, '$.active');
      new."date" := jsonb_path_query(new.resource, '$.period');
      new."endpoint" := jsonb_path_query(new.resource, '$.endpoint');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."location" := jsonb_path_query(new.resource, '$.location');
      new."organization" := jsonb_path_query(new.resource, '$.organization');
      new."practitioner" := jsonb_path_query(new.resource, '$.practitioner');
      new."role" := jsonb_path_query(new.resource, '$.code');
      new."service" := jsonb_path_query(new.resource, '$.healthcareService');
      new."specialty" := jsonb_path_query(new.resource, '$.specialty');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_paymentnotice(public.paymentnotice new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."created" := jsonb_path_query(new.resource, '$.created');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."payment-status" := jsonb_path_query(new.resource, '$.paymentStatus');
      new."provider" := jsonb_path_query(new.resource, '$.provider');
      new."request" := jsonb_path_query(new.resource, '$.request');
      new."response" := jsonb_path_query(new.resource, '$.response');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_paymentreconciliation(public.paymentreconciliation new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."created" := jsonb_path_query(new.resource, '$.created');
      new."disposition" := jsonb_path_query(new.resource, '$.disposition');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."outcome" := jsonb_path_query(new.resource, '$.outcome');
      new."payment-issuer" := jsonb_path_query(new.resource, '$.paymentIssuer');
      new."request" := jsonb_path_query(new.resource, '$.request');
      new."requestor" := jsonb_path_query(new.resource, '$.requestor');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_plandefinition(public.plandefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."definition" := jsonb_path_query(new.resource, '$.action.definition');
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."topic" := jsonb_path_query(new.resource, '$.topic');
      new."type" := jsonb_path_query(new.resource, '$.type');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_provenance(public.provenance new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."agent" := jsonb_path_query(new.resource, '$.agent.who');
      new."agent-role" := jsonb_path_query(new.resource, '$.agent.role');
      new."agent-type" := jsonb_path_query(new.resource, '$.agent.type');
      new."entity" := jsonb_path_query(new.resource, '$.entity.what');
      new."location" := jsonb_path_query(new.resource, '$.location');
      new."patient" := jsonb_path_query(new.resource, '$.target[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."recorded" := jsonb_path_query(new.resource, '$.recorded');
      new."signature-type" := jsonb_path_query(new.resource, '$.signature.type');
      new."target" := jsonb_path_query(new.resource, '$.target');
      new."when" := jsonb_path_query(new.resource, '$.occurredDateTime');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_questionnaire(public.questionnaire new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."code" := jsonb_path_query(new.resource, '$.item.code');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."definition" := jsonb_path_query(new.resource, '$.item.definition');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject-type" := jsonb_path_query(new.resource, '$.subjectType');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_questionnaireresponse(public.questionnaireresponse new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."author" := jsonb_path_query(new.resource, '$.author');
      new."authored" := jsonb_path_query(new.resource, '$.authored');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."part-of" := jsonb_path_query(new.resource, '$.partOf');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."questionnaire" := jsonb_path_query(new.resource, '$.questionnaire');
      new."source" := jsonb_path_query(new.resource, '$.source');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_regulatedauthorization(public.regulatedauthorization new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."case" := jsonb_path_query(new.resource, '$.case.identifier');
      new."case-type" := jsonb_path_query(new.resource, '$.case.type');
      new."holder" := jsonb_path_query(new.resource, '$.holder');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."region" := jsonb_path_query(new.resource, '$.region');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_requestgroup(public.requestgroup new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."author" := jsonb_path_query(new.resource, '$.author');
      new."authored" := jsonb_path_query(new.resource, '$.authoredOn');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."group-identifier" := jsonb_path_query(new.resource, '$.groupIdentifier');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."instantiates-canonical" := jsonb_path_query(new.resource, '$.instantiatesCanonical');
      new."instantiates-uri" := jsonb_path_query(new.resource, '$.instantiatesUri');
      new."intent" := jsonb_path_query(new.resource, '$.intent');
      new."participant" := jsonb_path_query(new.resource, '$.action.participant');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."priority" := jsonb_path_query(new.resource, '$.priority');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_researchdefinition(public.researchdefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."topic" := jsonb_path_query(new.resource, '$.topic');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_researchelementdefinition(public.researchelementdefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."composed-of" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''composed-of'').resource');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."depends-on" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''depends-on'').resource');
      new."derived-from" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''derived-from'').resource');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."effective" := jsonb_path_query(new.resource, '$.effectivePeriod');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."predecessor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''predecessor'').resource');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."successor" := jsonb_path_query(new.resource, '$.relatedArtifact[*] ? (@.type = ''successor'').resource');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."topic" := jsonb_path_query(new.resource, '$.topic');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_researchstudy(public.researchstudy new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."date" := jsonb_path_query(new.resource, '$.period');
      new."focus" := jsonb_path_query(new.resource, '$.focus');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."keyword" := jsonb_path_query(new.resource, '$.keyword');
      new."location" := jsonb_path_query(new.resource, '$.location');
      new."partof" := jsonb_path_query(new.resource, '$.partOf');
      new."principalinvestigator" := jsonb_path_query(new.resource, '$.principalInvestigator');
      new."protocol" := jsonb_path_query(new.resource, '$.protocol');
      new."site" := jsonb_path_query(new.resource, '$.site');
      new."sponsor" := jsonb_path_query(new.resource, '$.sponsor');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_researchsubject(public.researchsubject new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.period');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."individual" := jsonb_path_query(new.resource, '$.individual');
      new."patient" := jsonb_path_query(new.resource, '$.individual');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."study" := jsonb_path_query(new.resource, '$.study');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_schedule(public.schedule new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."active" := jsonb_path_query(new.resource, '$.active');
      new."actor" := jsonb_path_query(new.resource, '$.actor');
      new."date" := jsonb_path_query(new.resource, '$.planningHorizon');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."service-category" := jsonb_path_query(new.resource, '$.serviceCategory');
      new."service-type" := jsonb_path_query(new.resource, '$.serviceType');
      new."specialty" := jsonb_path_query(new.resource, '$.specialty');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_slot(public.slot new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."appointment-type" := jsonb_path_query(new.resource, '$.appointmentType');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."schedule" := jsonb_path_query(new.resource, '$.schedule');
      new."service-category" := jsonb_path_query(new.resource, '$.serviceCategory');
      new."service-type" := jsonb_path_query(new.resource, '$.serviceType');
      new."specialty" := jsonb_path_query(new.resource, '$.specialty');
      new."start" := jsonb_path_query(new.resource, '$.start');
      new."status" := jsonb_path_query(new.resource, '$.status');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_specimen(public.specimen new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."accession" := jsonb_path_query(new.resource, '$.accessionIdentifier');
      new."bodysite" := jsonb_path_query(new.resource, '$.collection.bodySite');
      new."collected" := jsonb_path_query(new.resource, '$.collection.collected');
      new."collector" := jsonb_path_query(new.resource, '$.collection.collector');
      new."container" := jsonb_path_query(new.resource, '$.container.type');
      new."container-id" := jsonb_path_query(new.resource, '$.container.identifier');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."parent" := jsonb_path_query(new.resource, '$.parent');
      new."patient" := jsonb_path_query(new.resource, '$.subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.subject');
      new."type" := jsonb_path_query(new.resource, '$.type');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_specimendefinition(public.specimendefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."container" := jsonb_path_query(new.resource, '$.typeTested.container.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."type" := jsonb_path_query(new.resource, '$.typeCollected');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_subscription(public.subscription new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."contact" := jsonb_path_query(new.resource, '$.contact');
      new."criteria" := jsonb_path_query(new.resource, '$.criteria');
      new."payload" := jsonb_path_query(new.resource, '$.channel.payload');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."type" := jsonb_path_query(new.resource, '$.channel.type');
      new."url" := jsonb_path_query(new.resource, '$.channel.endpoint');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_subscriptiontopic(public.subscriptiontopic new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."derived-or-self" := jsonb_path_query(new.resource, '$.url');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."resource" := jsonb_path_query(new.resource, '$.resourceTrigger.resource');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."trigger-description" := jsonb_path_query(new.resource, '$.resourceTrigger.description');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_substance(public.substance new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."category" := jsonb_path_query(new.resource, '$.category');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."container-identifier" := jsonb_path_query(new.resource, '$.instance.identifier');
      new."expiry" := jsonb_path_query(new.resource, '$.instance.expiry');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."quantity" := jsonb_path_query(new.resource, '$.instance.quantity');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."substance-reference" := jsonb_path_query(new.resource, '$.ingredient.substanceReference');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_substancedefinition(public.substancedefinition new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."classification" := jsonb_path_query(new.resource, '$.classification');
      new."code" := jsonb_path_query(new.resource, '$.code.code');
      new."domain" := jsonb_path_query(new.resource, '$.domain');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."name" := jsonb_path_query(new.resource, '$.name.name');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_task(public.task new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."authored-on" := jsonb_path_query(new.resource, '$.authoredOn');
      new."based-on" := jsonb_path_query(new.resource, '$.basedOn');
      new."business-status" := jsonb_path_query(new.resource, '$.businessStatus');
      new."code" := jsonb_path_query(new.resource, '$.code');
      new."encounter" := jsonb_path_query(new.resource, '$.encounter');
      new."focus" := jsonb_path_query(new.resource, '$.focus');
      new."group-identifier" := jsonb_path_query(new.resource, '$.groupIdentifier');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."intent" := jsonb_path_query(new.resource, '$.intent');
      new."modified" := jsonb_path_query(new.resource, '$.lastModified');
      new."owner" := jsonb_path_query(new.resource, '$.owner');
      new."part-of" := jsonb_path_query(new.resource, '$.partOf');
      new."patient" := jsonb_path_query(new.resource, '$.for[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")');
      new."performer" := jsonb_path_query(new.resource, '$.performerType');
      new."period" := jsonb_path_query(new.resource, '$.executionPeriod');
      new."priority" := jsonb_path_query(new.resource, '$.priority');
      new."requester" := jsonb_path_query(new.resource, '$.requester');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."subject" := jsonb_path_query(new.resource, '$.for');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_testreport(public.testreport new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."issued" := jsonb_path_query(new.resource, '$.issued');
      new."participant" := jsonb_path_query(new.resource, '$.participant.uri');
      new."result" := jsonb_path_query(new.resource, '$.result');
      new."tester" := jsonb_path_query(new.resource, '$.tester');
      new."testscript" := jsonb_path_query(new.resource, '$.testScript');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_testscript(public.testscript new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."context" := jsonb_path_query(new.resource, '$.useContext.valueCodeableConcept');
      new."context-quantity" := jsonb_path_query(new.resource, '$.useContext.valueQuantity');
      new."context-type" := jsonb_path_query(new.resource, '$.useContext.code');
      new."date" := jsonb_path_query(new.resource, '$.date');
      new."description" := jsonb_path_query(new.resource, '$.description');
      new."identifier" := jsonb_path_query(new.resource, '$.identifier');
      new."jurisdiction" := jsonb_path_query(new.resource, '$.jurisdiction');
      new."name" := jsonb_path_query(new.resource, '$.name');
      new."publisher" := jsonb_path_query(new.resource, '$.publisher');
      new."status" := jsonb_path_query(new.resource, '$.status');
      new."testscript-capability" := jsonb_path_query(new.resource, '$.metadata.capability.description');
      new."title" := jsonb_path_query(new.resource, '$.title');
      new."url" := jsonb_path_query(new.resource, '$.url');
      new."version" := jsonb_path_query(new.resource, '$.version');
      new."context-type-quantity" := jsonb_path_query(new.resource, '$.useContext');
      new."context-type-value" := jsonb_path_query(new.resource, '$.useContext');
  return new;
  end;
$$ language plpgsql security definer;

  create or replace function public.new_verificationresult(public.verificationresult new)
  returns trigger as $$
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
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
      new."_id" := jsonb_path_query(new.resource, '$.id');
      new."_lastUpdated" := jsonb_path_query(new.resource, '$.meta.lastUpdated');
      new."_list" := jsonb_path_query(new.resource, '$.list');
      new."_profile" := jsonb_path_query(new.resource, '$.meta.profile');
      new."_query" := jsonb_path_query(new.resource, '$.query');
      new."_security" := jsonb_path_query(new.resource, '$.meta.security');
      new."_source" := jsonb_path_query(new.resource, '$.meta.source');
      new."_tag" := jsonb_path_query(new.resource, '$.meta.tag');
      new."_text" := jsonb_path_query(new.resource, '$.text');
      new."_type" := jsonb_path_query(new.resource, '$.type');
      new."target" := jsonb_path_query(new.resource, '$.target');
  return new;
  end;
$$ language plpgsql security definer;

