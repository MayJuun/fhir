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
      insert into public.Accountinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Accounturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Accountcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Accounturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Accountcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Accountstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Accountcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.Accountidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Accountstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."owner" := jsonb_path_query(new.resource, 'owner')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference[];
      new."period" := jsonb_path_query(new.resource, 'servicePeriod')::Period;
      insert into public.Accountcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference[];
      insert into public.Accountcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.ActivityDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ActivityDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ActivityDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ActivityDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ActivityDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ActivityDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      insert into public.ActivityDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.ActivityDefinitioncoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      insert into public.ActivityDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.ActivityDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.ActivityDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      insert into public.ActivityDefinitionstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.ActivityDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      insert into public.ActivityDefinitionstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.ActivityDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "topic,"
          0,
          jsonb_path_query(new.resource, 'topic')::jsonb,
          jsonb_path_query(new.resource, 'topic')::text,
        );
      insert into public.ActivityDefinitionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.ActivityDefinitionstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.AdministrableProductDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.AdministrableProductDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.AdministrableProductDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.AdministrableProductDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.AdministrableProductDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.AdministrableProductDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."device" := jsonb_path_query(new.resource, 'device')::Reference;
      insert into public.AdministrableProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "dose-form,"
          0,
          jsonb_path_query(new.resource, 'administrableDoseForm')::jsonb,
          jsonb_path_query(new.resource, 'administrableDoseForm')::text,
        );
      new."form-of" := jsonb_path_query(new.resource, 'formOf')::Reference[];
      insert into public.AdministrableProductDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.AdministrableProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "ingredient,"
          0,
          jsonb_path_query(new.resource, 'ingredient')::jsonb,
          jsonb_path_query(new.resource, 'ingredient')::text,
        );
      new."manufactured-item" := jsonb_path_query(new.resource, 'producedFrom')::Reference[];
      insert into public.AdministrableProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "route,"
          0,
          jsonb_path_query(new.resource, 'routeOfAdministration.code')::jsonb,
          jsonb_path_query(new.resource, 'routeOfAdministration.code')::text,
        );
      insert into public.AdministrableProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "target-species,"
          0,
          jsonb_path_query(new.resource, 'routeOfAdministration.targetSpecies.code')::jsonb,
          jsonb_path_query(new.resource, 'routeOfAdministration.targetSpecies.code')::text,
        );
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
      insert into public.AdverseEventinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.AdverseEventuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.AdverseEventcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.AdverseEventuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.AdverseEventcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.AdverseEventstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.AdverseEventcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "actuality,"
          0,
          jsonb_path_query(new.resource, 'actuality')::jsonb,
          jsonb_path_query(new.resource, 'actuality')::text,
        );
      insert into public.AdverseEventcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      insert into public.AdverseEventcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "event,"
          0,
          jsonb_path_query(new.resource, 'event')::jsonb,
          jsonb_path_query(new.resource, 'event')::text,
        );
      new."location" := jsonb_path_query(new.resource, 'location')::Reference;
      new."recorder" := jsonb_path_query(new.resource, 'recorder')::Reference;
      new."resultingcondition" := jsonb_path_query(new.resource, 'resultingCondition')::Reference[];
      insert into public.AdverseEventcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "seriousness,"
          0,
          jsonb_path_query(new.resource, 'seriousness')::jsonb,
          jsonb_path_query(new.resource, 'seriousness')::text,
        );
      insert into public.AdverseEventcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "severity,"
          0,
          jsonb_path_query(new.resource, 'severity')::jsonb,
          jsonb_path_query(new.resource, 'severity')::text,
        );
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
      insert into public.AllergyIntoleranceinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.AllergyIntoleranceuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.AllergyIntolerancecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.AllergyIntoleranceuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.AllergyIntolerancecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.AllergyIntolerancestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.AllergyIntolerancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."asserter" := jsonb_path_query(new.resource, 'asserter')::Reference;
      insert into public.AllergyIntolerancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.AllergyIntolerancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "clinical-status,"
          0,
          jsonb_path_query(new.resource, 'clinicalStatus')::jsonb,
          jsonb_path_query(new.resource, 'clinicalStatus')::text,
        );
      insert into public.AllergyIntolerancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      insert into public.AllergyIntolerancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "criticality,"
          0,
          jsonb_path_query(new.resource, 'criticality')::jsonb,
          jsonb_path_query(new.resource, 'criticality')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'recordedDate')::FhirDateTime;
      insert into public.AllergyIntoleranceidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."last-date" := jsonb_path_query(new.resource, 'lastOccurrence')::FhirDateTime;
      insert into public.AllergyIntolerancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "manifestation,"
          0,
          jsonb_path_query(new.resource, 'reaction.manifestation')::jsonb,
          jsonb_path_query(new.resource, 'reaction.manifestation')::text,
        );
      new."onset" := jsonb_path_query(new.resource, 'reaction.onset')::FhirDateTime[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."recorder" := jsonb_path_query(new.resource, 'recorder')::Reference;
      insert into public.AllergyIntolerancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "route,"
          0,
          jsonb_path_query(new.resource, 'reaction.exposureRoute')::jsonb,
          jsonb_path_query(new.resource, 'reaction.exposureRoute')::text,
        );
      insert into public.AllergyIntolerancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "severity,"
          0,
          jsonb_path_query(new.resource, 'reaction.severity')::jsonb,
          jsonb_path_query(new.resource, 'reaction.severity')::text,
        );
      insert into public.AllergyIntolerancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.AllergyIntolerancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "verification-status,"
          0,
          jsonb_path_query(new.resource, 'verificationStatus')::jsonb,
          jsonb_path_query(new.resource, 'verificationStatus')::text,
        );
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
      insert into public.Conditioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Conditionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Conditioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Conditionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Conditioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Conditionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Conditioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      insert into public.Conditionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."abatement-age" := jsonb_path_query(new.resource, 'abatement.as(Age)')::Quantity;
      new."abatement-date" := jsonb_path_query(new.resource, 'abatement.as(dateTime)')::FhirDateTime;
      insert into public.Conditionstring values
      (
        new.id,
        "abatement-string,"
        0,
        jsonb_path_query(new.resource, 'abatement.as(string)')::text,
      );
      new."asserter" := jsonb_path_query(new.resource, 'asserter')::Reference;
      insert into public.Conditioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "body-site,"
          0,
          jsonb_path_query(new.resource, 'bodySite')::jsonb,
          jsonb_path_query(new.resource, 'bodySite')::text,
        );
      insert into public.Conditioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.Conditioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "clinical-status,"
          0,
          jsonb_path_query(new.resource, 'clinicalStatus')::jsonb,
          jsonb_path_query(new.resource, 'clinicalStatus')::text,
        );
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      insert into public.Conditioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "evidence,"
          0,
          jsonb_path_query(new.resource, 'evidence.code')::jsonb,
          jsonb_path_query(new.resource, 'evidence.code')::text,
        );
      new."evidence-detail" := jsonb_path_query(new.resource, 'evidence.detail')::Reference[];
      new."onset-age" := jsonb_path_query(new.resource, 'onset.as(Age)')::Quantity;
      new."onset-date" := jsonb_path_query(new.resource, 'onset.as(dateTime)')::FhirDateTime;
      insert into public.Conditionstring values
      (
        new.id,
        "onset-info,"
        0,
        jsonb_path_query(new.resource, 'onset.as(string)')::text,
      );
      new."recorded-date" := jsonb_path_query(new.resource, 'recordedDate')::FhirDateTime;
      insert into public.Conditioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "severity,"
          0,
          jsonb_path_query(new.resource, 'severity')::jsonb,
          jsonb_path_query(new.resource, 'severity')::text,
        );
      insert into public.Conditioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "stage,"
          0,
          jsonb_path_query(new.resource, 'stage.summary')::jsonb,
          jsonb_path_query(new.resource, 'stage.summary')::text,
        );
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      insert into public.Conditioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "verification-status,"
          0,
          jsonb_path_query(new.resource, 'verificationStatus')::jsonb,
          jsonb_path_query(new.resource, 'verificationStatus')::text,
        );
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
      insert into public.DeviceRequestinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.DeviceRequesturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.DeviceRequestcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.DeviceRequesturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.DeviceRequestcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.DeviceRequeststring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.DeviceRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, '(code as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(code as CodeableConcept)')::text,
        );
      insert into public.DeviceRequestidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."authored-on" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."device" := jsonb_path_query(new.resource, '(code as Reference)')::Reference;
      new."event-date" := jsonb_path_query(new.resource, '(occurrence as dateTime)')::FhirDateTime;
      insert into public.DeviceRequestidentifier values
        (
          new.id,
          "group-identifier,"
          0,
          jsonb_path_query(new.resource, 'groupIdentifier')::jsonb,
          jsonb_path_query(new.resource, 'groupIdentifier.system')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.value')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.display')::text,
        );
      insert into public.DeviceRequesturi values
      (
        new.id,
        "instantiates-canonical,"
        0,
        jsonb_path_query(new.resource, 'instantiatesCanonical')::text,
      );
      insert into public.DeviceRequesturi values
      (
        new.id,
        "instantiates-uri,"
        0,
        jsonb_path_query(new.resource, 'instantiatesUri')::text,
      );
      new."insurance" := jsonb_path_query(new.resource, 'insurance')::Reference[];
      insert into public.DeviceRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "intent,"
          0,
          jsonb_path_query(new.resource, 'intent')::jsonb,
          jsonb_path_query(new.resource, 'intent')::text,
        );
      new."performer" := jsonb_path_query(new.resource, 'performer')::Reference;
      new."prior-request" := jsonb_path_query(new.resource, 'priorRequest')::Reference[];
      new."requester" := jsonb_path_query(new.resource, 'requester')::Reference;
      insert into public.DeviceRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.DiagnosticReportinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.DiagnosticReporturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.DiagnosticReportcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.DiagnosticReporturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.DiagnosticReportcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.DiagnosticReportstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.DiagnosticReportcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'effective')::Date;
      insert into public.DiagnosticReportidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      insert into public.DiagnosticReportcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.DiagnosticReportcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "conclusion,"
          0,
          jsonb_path_query(new.resource, 'conclusionCode')::jsonb,
          jsonb_path_query(new.resource, 'conclusionCode')::text,
        );
      insert into public.DiagnosticReportinstant values
      (
        new.id,
        "issued,"
        0,
        jsonb_path_query(new.resource, 'issued')::timestamp with time zone default,
      );
      new."media" := jsonb_path_query(new.resource, 'media.link')::Reference[];
      new."performer" := jsonb_path_query(new.resource, 'performer')::Reference[];
      new."result" := jsonb_path_query(new.resource, 'result')::Reference[];
      new."results-interpreter" := jsonb_path_query(new.resource, 'resultsInterpreter')::Reference[];
      new."specimen" := jsonb_path_query(new.resource, 'specimen')::Reference[];
      insert into public.DiagnosticReportcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.FamilyMemberHistoryinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.FamilyMemberHistoryuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.FamilyMemberHistorycoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.FamilyMemberHistoryuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.FamilyMemberHistorycoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.FamilyMemberHistorystring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.FamilyMemberHistorycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'condition.code')::jsonb,
          jsonb_path_query(new.resource, 'condition.code')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      insert into public.FamilyMemberHistoryidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      insert into public.FamilyMemberHistoryuri values
      (
        new.id,
        "instantiates-canonical,"
        0,
        jsonb_path_query(new.resource, 'instantiatesCanonical')::text,
      );
      insert into public.FamilyMemberHistoryuri values
      (
        new.id,
        "instantiates-uri,"
        0,
        jsonb_path_query(new.resource, 'instantiatesUri')::text,
      );
      insert into public.FamilyMemberHistorycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "relationship,"
          0,
          jsonb_path_query(new.resource, 'relationship')::jsonb,
          jsonb_path_query(new.resource, 'relationship')::text,
        );
      insert into public.FamilyMemberHistorycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "sex,"
          0,
          jsonb_path_query(new.resource, 'sex')::jsonb,
          jsonb_path_query(new.resource, 'sex')::text,
        );
      insert into public.FamilyMemberHistorycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Listinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Listuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Listcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Listuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Listcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Liststring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Listcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      insert into public.Listidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      insert into public.Listcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "empty-reason,"
          0,
          jsonb_path_query(new.resource, 'emptyReason')::jsonb,
          jsonb_path_query(new.resource, 'emptyReason')::text,
        );
      new."item" := jsonb_path_query(new.resource, 'entry.item')::Reference[];
      new."notes" := jsonb_path_query(new.resource, 'note.text')::Markdown[];
      new."source" := jsonb_path_query(new.resource, 'source')::Reference;
      insert into public.Listcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      insert into public.Liststring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
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
      insert into public.Medicationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Medicationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Medicationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Medicationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Medicationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Medicationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Medicationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."expiration-date" := jsonb_path_query(new.resource, 'batch.expirationDate')::FhirDateTime;
      insert into public.Medicationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "form,"
          0,
          jsonb_path_query(new.resource, 'form')::jsonb,
          jsonb_path_query(new.resource, 'form')::text,
        );
      insert into public.Medicationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."ingredient" := jsonb_path_query(new.resource, '(ingredient.item as Reference)')::Reference[];
      insert into public.Medicationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "ingredient-code,"
          0,
          jsonb_path_query(new.resource, '(ingredient.item as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(ingredient.item as CodeableConcept)')::text,
        );
      insert into public.Medicationstring values
      (
        new.id,
        "lot-number,"
        0,
        jsonb_path_query(new.resource, 'batch.lotNumber')::text,
      );
      new."manufacturer" := jsonb_path_query(new.resource, 'manufacturer')::Reference;
      insert into public.Medicationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.MedicationAdministrationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.MedicationAdministrationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.MedicationAdministrationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.MedicationAdministrationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.MedicationAdministrationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.MedicationAdministrationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.MedicationAdministrationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, '(medication as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(medication as CodeableConcept)')::text,
        );
      insert into public.MedicationAdministrationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."context" := jsonb_path_query(new.resource, 'context')::Reference;
      new."device" := jsonb_path_query(new.resource, 'device')::Reference[];
      new."effective-time" := jsonb_path_query(new.resource, 'effective')::Date;
      new."medication" := jsonb_path_query(new.resource, '(medication as Reference)')::Reference;
      new."performer" := jsonb_path_query(new.resource, 'performer.actor')::Reference[];
      insert into public.MedicationAdministrationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "reason-given,"
          0,
          jsonb_path_query(new.resource, 'reasonCode')::jsonb,
          jsonb_path_query(new.resource, 'reasonCode')::text,
        );
      insert into public.MedicationAdministrationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "reason-not-given,"
          0,
          jsonb_path_query(new.resource, 'statusReason')::jsonb,
          jsonb_path_query(new.resource, 'statusReason')::text,
        );
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      insert into public.MedicationAdministrationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.MedicationDispenseinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.MedicationDispenseuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.MedicationDispensecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.MedicationDispenseuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.MedicationDispensecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.MedicationDispensestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.MedicationDispensecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.MedicationDispensecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, '(medication as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(medication as CodeableConcept)')::text,
        );
      insert into public.MedicationDispenseidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."medication" := jsonb_path_query(new.resource, '(medication as Reference)')::Reference;
      insert into public.MedicationDispensecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."context" := jsonb_path_query(new.resource, 'context')::Reference;
      new."destination" := jsonb_path_query(new.resource, 'destination')::Reference;
      new."performer" := jsonb_path_query(new.resource, 'performer.actor')::Reference[];
      new."prescription" := jsonb_path_query(new.resource, 'authorizingPrescription')::Reference[];
      new."receiver" := jsonb_path_query(new.resource, 'receiver')::Reference[];
      new."responsibleparty" := jsonb_path_query(new.resource, 'substitution.responsibleParty')::Reference[];
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      insert into public.MedicationDispensecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.MedicationRequestinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.MedicationRequesturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.MedicationRequestcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.MedicationRequesturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.MedicationRequestcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.MedicationRequeststring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.MedicationRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, '(medication as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(medication as CodeableConcept)')::text,
        );
      insert into public.MedicationRequestidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."medication" := jsonb_path_query(new.resource, '(medication as Reference)')::Reference;
      insert into public.MedicationRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."authoredon" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      insert into public.MedicationRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'dosageInstruction.timing.event')::FhirDateTime[];
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."intended-dispenser" := jsonb_path_query(new.resource, 'dispenseRequest.performer')::Reference;
      new."intended-performer" := jsonb_path_query(new.resource, 'performer')::Reference;
      insert into public.MedicationRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "intended-performertype,"
          0,
          jsonb_path_query(new.resource, 'performerType')::jsonb,
          jsonb_path_query(new.resource, 'performerType')::text,
        );
      insert into public.MedicationRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "intent,"
          0,
          jsonb_path_query(new.resource, 'intent')::jsonb,
          jsonb_path_query(new.resource, 'intent')::text,
        );
      insert into public.MedicationRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "priority,"
          0,
          jsonb_path_query(new.resource, 'priority')::jsonb,
          jsonb_path_query(new.resource, 'priority')::text,
        );
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
      insert into public.MedicationStatementinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.MedicationStatementuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.MedicationStatementcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.MedicationStatementuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.MedicationStatementcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.MedicationStatementstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.MedicationStatementcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, '(medication as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(medication as CodeableConcept)')::text,
        );
      insert into public.MedicationStatementidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."medication" := jsonb_path_query(new.resource, '(medication as Reference)')::Reference;
      insert into public.MedicationStatementcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.MedicationStatementcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
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
      insert into public.Observationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Observationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Observationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Observationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Observationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Observationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'effective')::Date;
      insert into public.Observationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "combo-code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "combo-data-absent-reason,"
          0,
          jsonb_path_query(new.resource, 'dataAbsentReason')::jsonb,
          jsonb_path_query(new.resource, 'dataAbsentReason')::text,
        );
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "combo-value-concept,"
          0,
          jsonb_path_query(new.resource, '(value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(value as CodeableConcept)')::text,
        );
      new."combo-value-quantity" := jsonb_path_query(new.resource, '(value as Quantity)')::Quantity;
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "component-code,"
          0,
          jsonb_path_query(new.resource, 'component.code')::jsonb,
          jsonb_path_query(new.resource, 'component.code')::text,
        );
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "component-data-absent-reason,"
          0,
          jsonb_path_query(new.resource, 'component.dataAbsentReason')::jsonb,
          jsonb_path_query(new.resource, 'component.dataAbsentReason')::text,
        );
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "component-value-concept,"
          0,
          jsonb_path_query(new.resource, '(component.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(component.value as CodeableConcept)')::text,
        );
      new."component-value-quantity" := jsonb_path_query(new.resource, '(component.value as Quantity)')::Quantity[];
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "data-absent-reason,"
          0,
          jsonb_path_query(new.resource, 'dataAbsentReason')::jsonb,
          jsonb_path_query(new.resource, 'dataAbsentReason')::text,
        );
      new."derived-from" := jsonb_path_query(new.resource, 'derivedFrom')::Reference[];
      new."device" := jsonb_path_query(new.resource, 'device')::Reference;
      new."focus" := jsonb_path_query(new.resource, 'focus')::Reference[];
      new."has-member" := jsonb_path_query(new.resource, 'hasMember')::Reference[];
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "method,"
          0,
          jsonb_path_query(new.resource, 'method')::jsonb,
          jsonb_path_query(new.resource, 'method')::text,
        );
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."performer" := jsonb_path_query(new.resource, 'performer')::Reference[];
      new."specimen" := jsonb_path_query(new.resource, 'specimen')::Reference;
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      insert into public.Observationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "value-concept,"
          0,
          jsonb_path_query(new.resource, '(value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(value as CodeableConcept)')::text,
        );
      new."value-date" := jsonb_path_query(new.resource, '(value as dateTime)')::FhirDateTime;
      new."value-quantity" := jsonb_path_query(new.resource, '(value as Quantity)')::Quantity;
      insert into public.Observationstring values
      (
        new.id,
        "value-string,"
        0,
        jsonb_path_query(new.resource, '(value as string)')::text,
      );
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
      insert into public.Procedureinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Procedureuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Procedurecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Procedureuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Procedurecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Procedurestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Procedurecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'performed')::Date;
      insert into public.Procedureidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      insert into public.Procedurecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.Procedureuri values
      (
        new.id,
        "instantiates-canonical,"
        0,
        jsonb_path_query(new.resource, 'instantiatesCanonical')::text,
      );
      insert into public.Procedureuri values
      (
        new.id,
        "instantiates-uri,"
        0,
        jsonb_path_query(new.resource, 'instantiatesUri')::text,
      );
      new."location" := jsonb_path_query(new.resource, 'location')::Reference;
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."performer" := jsonb_path_query(new.resource, 'performer.actor')::Reference[];
      insert into public.Procedurecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "reason-code,"
          0,
          jsonb_path_query(new.resource, 'reasonCode')::jsonb,
          jsonb_path_query(new.resource, 'reasonCode')::text,
        );
      new."reason-reference" := jsonb_path_query(new.resource, 'reasonReference')::Reference[];
      insert into public.Procedurecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.ServiceRequestinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ServiceRequesturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ServiceRequestcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ServiceRequesturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ServiceRequestcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ServiceRequeststring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.ServiceRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      insert into public.ServiceRequestidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."authored" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      insert into public.ServiceRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "body-site,"
          0,
          jsonb_path_query(new.resource, 'bodySite')::jsonb,
          jsonb_path_query(new.resource, 'bodySite')::text,
        );
      insert into public.ServiceRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.ServiceRequesturi values
      (
        new.id,
        "instantiates-canonical,"
        0,
        jsonb_path_query(new.resource, 'instantiatesCanonical')::text,
      );
      insert into public.ServiceRequesturi values
      (
        new.id,
        "instantiates-uri,"
        0,
        jsonb_path_query(new.resource, 'instantiatesUri')::text,
      );
      insert into public.ServiceRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "intent,"
          0,
          jsonb_path_query(new.resource, 'intent')::jsonb,
          jsonb_path_query(new.resource, 'intent')::text,
        );
      new."occurrence" := jsonb_path_query(new.resource, 'occurrence')::Date;
      new."performer" := jsonb_path_query(new.resource, 'performer')::Reference[];
      insert into public.ServiceRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "performer-type,"
          0,
          jsonb_path_query(new.resource, 'performerType')::jsonb,
          jsonb_path_query(new.resource, 'performerType')::text,
        );
      insert into public.ServiceRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "priority,"
          0,
          jsonb_path_query(new.resource, 'priority')::jsonb,
          jsonb_path_query(new.resource, 'priority')::text,
        );
      new."replaces" := jsonb_path_query(new.resource, 'replaces')::Reference[];
      new."requester" := jsonb_path_query(new.resource, 'requester')::Reference;
      insert into public.ServiceRequestidentifier values
        (
          new.id,
          "requisition,"
          0,
          jsonb_path_query(new.resource, 'requisition')::jsonb,
          jsonb_path_query(new.resource, 'requisition.system')::text,
          jsonb_path_query(new.resource, 'requisition.value')::text,
          jsonb_path_query(new.resource, 'requisition.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'requisition.type.coding.system')::text,
          jsonb_path_query(new.resource, 'requisition.type.coding.code')::text,
          jsonb_path_query(new.resource, 'requisition.type.coding.display')::text,
        );
      new."specimen" := jsonb_path_query(new.resource, 'specimen')::Reference[];
      insert into public.ServiceRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.CarePlaninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.CarePlanuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.CarePlancoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.CarePlanuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.CarePlancoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.CarePlanstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      insert into public.CarePlanidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.CarePlancoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "activity-code,"
          0,
          jsonb_path_query(new.resource, 'activity.detail.code')::jsonb,
          jsonb_path_query(new.resource, 'activity.detail.code')::text,
        );
      new."activity-date" := jsonb_path_query(new.resource, 'activity.detail.scheduled')::Date;
      new."activity-reference" := jsonb_path_query(new.resource, 'activity.reference')::Reference[];
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."care-team" := jsonb_path_query(new.resource, 'careTeam')::Reference[];
      insert into public.CarePlancoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      new."condition" := jsonb_path_query(new.resource, 'addresses')::Reference[];
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."goal" := jsonb_path_query(new.resource, 'goal')::Reference[];
      insert into public.CarePlanuri values
      (
        new.id,
        "instantiates-canonical,"
        0,
        jsonb_path_query(new.resource, 'instantiatesCanonical')::text,
      );
      insert into public.CarePlanuri values
      (
        new.id,
        "instantiates-uri,"
        0,
        jsonb_path_query(new.resource, 'instantiatesUri')::text,
      );
      insert into public.CarePlancoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "intent,"
          0,
          jsonb_path_query(new.resource, 'intent')::jsonb,
          jsonb_path_query(new.resource, 'intent')::text,
        );
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."performer" := jsonb_path_query(new.resource, 'activity.detail.performer')::Reference[];
      new."replaces" := jsonb_path_query(new.resource, 'replaces')::Reference[];
      insert into public.CarePlancoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.CareTeaminstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.CareTeamuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.CareTeamcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.CareTeamuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.CareTeamcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.CareTeamstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      insert into public.CareTeamidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.CareTeamcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."participant" := jsonb_path_query(new.resource, 'participant.member')::Reference[];
      insert into public.CareTeamcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.ClinicalImpressioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ClinicalImpressionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ClinicalImpressioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ClinicalImpressionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ClinicalImpressioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ClinicalImpressionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."assessor" := jsonb_path_query(new.resource, 'assessor')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      insert into public.ClinicalImpressioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "finding-code,"
          0,
          jsonb_path_query(new.resource, 'finding.itemCodeableConcept')::jsonb,
          jsonb_path_query(new.resource, 'finding.itemCodeableConcept')::text,
        );
      new."finding-ref" := jsonb_path_query(new.resource, 'finding.itemReference')::Reference[];
      insert into public.ClinicalImpressionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."investigation" := jsonb_path_query(new.resource, 'investigation.item')::Reference[];
      new."previous" := jsonb_path_query(new.resource, 'previous')::Reference;
      new."problem" := jsonb_path_query(new.resource, 'problem')::Reference[];
      insert into public.ClinicalImpressioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Compositioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Compositionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Compositioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Compositionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Compositioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Compositionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Compositioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      insert into public.Compositionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.Compositioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."attester" := jsonb_path_query(new.resource, 'attester.party')::Reference[];
      new."author" := jsonb_path_query(new.resource, 'author')::Reference[];
      insert into public.Compositioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.Compositioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "confidentiality,"
          0,
          jsonb_path_query(new.resource, 'confidentiality')::jsonb,
          jsonb_path_query(new.resource, 'confidentiality')::text,
        );
      insert into public.Compositioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, 'event.code')::jsonb,
          jsonb_path_query(new.resource, 'event.code')::text,
        );
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."entry" := jsonb_path_query(new.resource, 'section.entry')::Reference[];
      new."period" := jsonb_path_query(new.resource, 'event.period')::Period[];
      insert into public.Compositionidentifier values
        (
          new.id,
          "related-id,"
          0,
          jsonb_path_query(new.resource, '(relatesTo.target as Identifier)')::jsonb,
          jsonb_path_query(new.resource, '(relatesTo.target as Identifier).system')::text,
          jsonb_path_query(new.resource, '(relatesTo.target as Identifier).value')::text,
          jsonb_path_query(new.resource, '(relatesTo.target as Identifier).type.text')::text,
          0,
          jsonb_path_query(new.resource, '(relatesTo.target as Identifier).type.coding.system')::text,
          jsonb_path_query(new.resource, '(relatesTo.target as Identifier).type.coding.code')::text,
          jsonb_path_query(new.resource, '(relatesTo.target as Identifier).type.coding.display')::text,
        );
      new."related-ref" := jsonb_path_query(new.resource, '(relatesTo.target as Reference)')::Reference[];
      insert into public.Compositioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "section,"
          0,
          jsonb_path_query(new.resource, 'section.code')::jsonb,
          jsonb_path_query(new.resource, 'section.code')::text,
        );
      insert into public.Compositioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      insert into public.Compositionstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
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
      insert into public.Consentinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Consenturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Consentcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Consenturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Consentcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Consentstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'dateTime')::FhirDateTime;
      insert into public.Consentidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      insert into public.Consentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "action,"
          0,
          jsonb_path_query(new.resource, 'provision.action')::jsonb,
          jsonb_path_query(new.resource, 'provision.action')::text,
        );
      new."actor" := jsonb_path_query(new.resource, 'provision.actor.reference')::Reference[];
      insert into public.Consentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      new."consentor" := jsonb_path_query(new.resource, 'performer')::Reference[];
      new."data" := jsonb_path_query(new.resource, 'provision.data.reference')::Reference[];
      new."organization" := jsonb_path_query(new.resource, 'organization')::Reference[];
      new."period" := jsonb_path_query(new.resource, 'provision.period')::Period;
      insert into public.Consentcoding values
        (
          new.id,
          "purpose,"
          0,
          jsonb_path_query(new.resource, 'provision.purpose')::jsonb,
          jsonb_path_query(new.resource, 'provision.purpose.system')::text,
          jsonb_path_query(new.resource, 'provision.purpose.code')::text,
          jsonb_path_query(new.resource, 'provision.purpose.display')::text,
        );
      insert into public.Consentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "scope,"
          0,
          jsonb_path_query(new.resource, 'scope')::jsonb,
          jsonb_path_query(new.resource, 'scope')::text,
        );
      insert into public.Consentcoding values
        (
          new.id,
          "security-label,"
          0,
          jsonb_path_query(new.resource, 'provision.securityLabel')::jsonb,
          jsonb_path_query(new.resource, 'provision.securityLabel.system')::text,
          jsonb_path_query(new.resource, 'provision.securityLabel.code')::text,
          jsonb_path_query(new.resource, 'provision.securityLabel.display')::text,
        );
      new."source-reference" := jsonb_path_query(new.resource, 'source')::Reference;
      insert into public.Consentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Encounterinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Encounteruri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Encountercoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Encounteruri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Encountercoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Encounterstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Encountercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      insert into public.Encounteridentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.Encountercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."account" := jsonb_path_query(new.resource, 'account')::Reference[];
      new."appointment" := jsonb_path_query(new.resource, 'appointment')::Reference[];
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      insert into public.Encountercoding values
        (
          new.id,
          "class,"
          0,
          jsonb_path_query(new.resource, 'class')::jsonb,
          jsonb_path_query(new.resource, 'class.system')::text,
          jsonb_path_query(new.resource, 'class.code')::text,
          jsonb_path_query(new.resource, 'class.display')::text,
        );
      new."diagnosis" := jsonb_path_query(new.resource, 'diagnosis.condition')::Reference[];
      new."episode-of-care" := jsonb_path_query(new.resource, 'episodeOfCare')::Reference[];
      new."length" := jsonb_path_query(new.resource, 'length')::FhirDuration;
      new."location" := jsonb_path_query(new.resource, 'location.location')::Reference[];
      new."location-period" := jsonb_path_query(new.resource, 'location.period')::Period[];
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference;
      new."participant" := jsonb_path_query(new.resource, 'participant.individual')::Reference[];
      insert into public.Encountercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "participant-type,"
          0,
          jsonb_path_query(new.resource, 'participant.type')::jsonb,
          jsonb_path_query(new.resource, 'participant.type')::text,
        );
      new."practitioner" := jsonb_path_query(new.resource, 'participant.individual[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")')::Reference;
      insert into public.Encountercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "reason-code,"
          0,
          jsonb_path_query(new.resource, 'reasonCode')::jsonb,
          jsonb_path_query(new.resource, 'reasonCode')::text,
        );
      new."reason-reference" := jsonb_path_query(new.resource, 'reasonReference')::Reference[];
      new."service-provider" := jsonb_path_query(new.resource, 'serviceProvider')::Reference;
      insert into public.Encountercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "special-arrangement,"
          0,
          jsonb_path_query(new.resource, 'hospitalization.specialArrangement')::jsonb,
          jsonb_path_query(new.resource, 'hospitalization.specialArrangement')::text,
        );
      insert into public.Encountercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.EpisodeOfCareinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.EpisodeOfCareuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.EpisodeOfCarecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.EpisodeOfCareuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.EpisodeOfCarecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.EpisodeOfCarestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.EpisodeOfCarecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      insert into public.EpisodeOfCareidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      insert into public.EpisodeOfCarecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."care-manager" := jsonb_path_query(new.resource, 'careManager[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")')::Reference;
      new."condition" := jsonb_path_query(new.resource, 'diagnosis.condition')::Reference[];
      new."incoming-referral" := jsonb_path_query(new.resource, 'referralRequest')::Reference[];
      new."organization" := jsonb_path_query(new.resource, 'managingOrganization')::Reference;
      insert into public.EpisodeOfCarecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Flaginstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Flaguri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Flagcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Flaguri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Flagcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Flagstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      insert into public.Flagidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
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
      insert into public.Immunizationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Immunizationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Immunizationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Immunizationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Immunizationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Immunizationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, '(occurrence as dateTime)')::FhirDateTime;
      insert into public.Immunizationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."location" := jsonb_path_query(new.resource, 'location')::Reference;
      insert into public.Immunizationstring values
      (
        new.id,
        "lot-number,"
        0,
        jsonb_path_query(new.resource, 'lotNumber')::text,
      );
      new."manufacturer" := jsonb_path_query(new.resource, 'manufacturer')::Reference;
      new."performer" := jsonb_path_query(new.resource, 'performer.actor')::Reference[];
      new."reaction" := jsonb_path_query(new.resource, 'reaction.detail')::Reference[];
      new."reaction-date" := jsonb_path_query(new.resource, 'reaction.date')::FhirDateTime[];
      insert into public.Immunizationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "reason-code,"
          0,
          jsonb_path_query(new.resource, 'reasonCode')::jsonb,
          jsonb_path_query(new.resource, 'reasonCode')::text,
        );
      new."reason-reference" := jsonb_path_query(new.resource, 'reasonReference')::Reference[];
      insert into public.Immunizationstring values
      (
        new.id,
        "series,"
        0,
        jsonb_path_query(new.resource, 'protocolApplied.series')::text,
      );
      insert into public.Immunizationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.Immunizationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status-reason,"
          0,
          jsonb_path_query(new.resource, 'statusReason')::jsonb,
          jsonb_path_query(new.resource, 'statusReason')::text,
        );
      insert into public.Immunizationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "target-disease,"
          0,
          jsonb_path_query(new.resource, 'protocolApplied.targetDisease')::jsonb,
          jsonb_path_query(new.resource, 'protocolApplied.targetDisease')::text,
        );
      insert into public.Immunizationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "vaccine-code,"
          0,
          jsonb_path_query(new.resource, 'vaccineCode')::jsonb,
          jsonb_path_query(new.resource, 'vaccineCode')::text,
        );
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
      insert into public.RiskAssessmentinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.RiskAssessmenturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.RiskAssessmentcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.RiskAssessmenturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.RiskAssessmentcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.RiskAssessmentstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, '(occurrence as dateTime)')::FhirDateTime;
      insert into public.RiskAssessmentidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."condition" := jsonb_path_query(new.resource, 'condition')::Reference;
      insert into public.RiskAssessmentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "method,"
          0,
          jsonb_path_query(new.resource, 'method')::jsonb,
          jsonb_path_query(new.resource, 'method')::text,
        );
      new."performer" := jsonb_path_query(new.resource, 'performer')::Reference;
      new."probability" := jsonb_path_query(new.resource, 'prediction.probability')::Number[];
      insert into public.RiskAssessmentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "risk,"
          0,
          jsonb_path_query(new.resource, 'prediction.qualitativeRisk')::jsonb,
          jsonb_path_query(new.resource, 'prediction.qualitativeRisk')::text,
        );
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
      insert into public.SupplyRequestinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.SupplyRequesturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.SupplyRequestcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.SupplyRequesturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.SupplyRequestcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.SupplyRequeststring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      insert into public.SupplyRequestidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.SupplyRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      new."requester" := jsonb_path_query(new.resource, 'requester')::Reference;
      insert into public.SupplyRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.DetectedIssueinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.DetectedIssueuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.DetectedIssuecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.DetectedIssueuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.DetectedIssuecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.DetectedIssuestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.DetectedIssueidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      insert into public.DetectedIssuecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
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
      insert into public.DocumentManifestinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.DocumentManifesturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.DocumentManifestcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.DocumentManifesturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.DocumentManifestcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.DocumentManifeststring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.DocumentManifestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.DocumentManifestidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'masterIdentifier')::jsonb,
          jsonb_path_query(new.resource, 'masterIdentifier.system')::text,
          jsonb_path_query(new.resource, 'masterIdentifier.value')::text,
          jsonb_path_query(new.resource, 'masterIdentifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'masterIdentifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'masterIdentifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'masterIdentifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.DocumentManifestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."author" := jsonb_path_query(new.resource, 'author')::Reference[];
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      insert into public.DocumentManifeststring values
      (
        new.id,
        "description,"
        0,
        jsonb_path_query(new.resource, 'description')::text,
      );
      new."recipient" := jsonb_path_query(new.resource, 'recipient')::Reference[];
      insert into public.DocumentManifestidentifier values
        (
          new.id,
          "related-id,"
          0,
          jsonb_path_query(new.resource, 'related.identifier')::jsonb,
          jsonb_path_query(new.resource, 'related.identifier.system')::text,
          jsonb_path_query(new.resource, 'related.identifier.value')::text,
          jsonb_path_query(new.resource, 'related.identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'related.identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'related.identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'related.identifier.type.coding.display')::text,
        );
      new."related-ref" := jsonb_path_query(new.resource, 'related.ref')::Reference[];
      insert into public.DocumentManifesturi values
      (
        new.id,
        "source,"
        0,
        jsonb_path_query(new.resource, 'source')::text,
      );
      insert into public.DocumentManifestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.DocumentReferenceinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.DocumentReferenceuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.DocumentReferencecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.DocumentReferenceuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.DocumentReferencecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.DocumentReferencestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.DocumentReferencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.DocumentReferenceidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'masterIdentifier')::jsonb,
          jsonb_path_query(new.resource, 'masterIdentifier.system')::text,
          jsonb_path_query(new.resource, 'masterIdentifier.value')::text,
          jsonb_path_query(new.resource, 'masterIdentifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'masterIdentifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'masterIdentifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'masterIdentifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.DocumentReferencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."encounter" := jsonb_path_query(new.resource, 'context.encounter[*] ? (@.type like_regex "^.*Encounter.*") ? (@.reference like_regex "^.*Encounter.*")')::Reference[];
      new."authenticator" := jsonb_path_query(new.resource, 'authenticator')::Reference;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference[];
      insert into public.DocumentReferencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.DocumentReferencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "contenttype,"
          0,
          jsonb_path_query(new.resource, 'content.attachment.contentType')::jsonb,
          jsonb_path_query(new.resource, 'content.attachment.contentType')::text,
        );
      new."custodian" := jsonb_path_query(new.resource, 'custodian')::Reference;
      insert into public.DocumentReferenceinstant values
      (
        new.id,
        "date,"
        0,
        jsonb_path_query(new.resource, 'date')::timestamp with time zone default,
      );
      insert into public.DocumentReferencestring values
      (
        new.id,
        "description,"
        0,
        jsonb_path_query(new.resource, 'description')::text,
      );
      insert into public.DocumentReferencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "event,"
          0,
          jsonb_path_query(new.resource, 'context.event')::jsonb,
          jsonb_path_query(new.resource, 'context.event')::text,
        );
      insert into public.DocumentReferencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "facility,"
          0,
          jsonb_path_query(new.resource, 'context.facilityType')::jsonb,
          jsonb_path_query(new.resource, 'context.facilityType')::text,
        );
      insert into public.DocumentReferencecoding values
        (
          new.id,
          "format,"
          0,
          jsonb_path_query(new.resource, 'content.format')::jsonb,
          jsonb_path_query(new.resource, 'content.format.system')::text,
          jsonb_path_query(new.resource, 'content.format.code')::text,
          jsonb_path_query(new.resource, 'content.format.display')::text,
        );
      insert into public.DocumentReferencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "language,"
          0,
          jsonb_path_query(new.resource, 'content.attachment.language')::jsonb,
          jsonb_path_query(new.resource, 'content.attachment.language')::text,
        );
      insert into public.DocumentReferenceuri values
      (
        new.id,
        "location,"
        0,
        jsonb_path_query(new.resource, 'content.attachment.url')::text,
      );
      new."period" := jsonb_path_query(new.resource, 'context.period')::Period;
      new."related" := jsonb_path_query(new.resource, 'context.related')::Reference[];
      new."relatesto" := jsonb_path_query(new.resource, 'relatesTo.target')::Reference[];
      insert into public.DocumentReferencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "relation,"
          0,
          jsonb_path_query(new.resource, 'relatesTo.code')::jsonb,
          jsonb_path_query(new.resource, 'relatesTo.code')::text,
        );
      insert into public.DocumentReferencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "security-label,"
          0,
          jsonb_path_query(new.resource, 'securityLabel')::jsonb,
          jsonb_path_query(new.resource, 'securityLabel')::text,
        );
      insert into public.DocumentReferencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "setting,"
          0,
          jsonb_path_query(new.resource, 'context.practiceSetting')::jsonb,
          jsonb_path_query(new.resource, 'context.practiceSetting')::text,
        );
      insert into public.DocumentReferencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Goalinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Goaluri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Goalcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Goaluri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Goalcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Goalstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Goalidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.Goalcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "achievement-status,"
          0,
          jsonb_path_query(new.resource, 'achievementStatus')::jsonb,
          jsonb_path_query(new.resource, 'achievementStatus')::text,
        );
      insert into public.Goalcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.Goalcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "lifecycle-status,"
          0,
          jsonb_path_query(new.resource, 'lifecycleStatus')::jsonb,
          jsonb_path_query(new.resource, 'lifecycleStatus')::text,
        );
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
      insert into public.ImagingStudyinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ImagingStudyuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ImagingStudycoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ImagingStudyuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ImagingStudycoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ImagingStudystring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.ImagingStudyidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."basedon" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      insert into public.ImagingStudycoding values
        (
          new.id,
          "bodysite,"
          0,
          jsonb_path_query(new.resource, 'series.bodySite')::jsonb,
          jsonb_path_query(new.resource, 'series.bodySite.system')::text,
          jsonb_path_query(new.resource, 'series.bodySite.code')::text,
          jsonb_path_query(new.resource, 'series.bodySite.display')::text,
        );
      insert into public.ImagingStudycoding values
        (
          new.id,
          "dicom-class,"
          0,
          jsonb_path_query(new.resource, 'series.instance.sopClass')::jsonb,
          jsonb_path_query(new.resource, 'series.instance.sopClass.system')::text,
          jsonb_path_query(new.resource, 'series.instance.sopClass.code')::text,
          jsonb_path_query(new.resource, 'series.instance.sopClass.display')::text,
        );
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      new."instance" := jsonb_path_query(new.resource, 'series.instance.uid')::Id[];
      new."interpreter" := jsonb_path_query(new.resource, 'interpreter')::Reference[];
      insert into public.ImagingStudycoding values
        (
          new.id,
          "modality,"
          0,
          jsonb_path_query(new.resource, 'series.modality')::jsonb,
          jsonb_path_query(new.resource, 'series.modality.system')::text,
          jsonb_path_query(new.resource, 'series.modality.code')::text,
          jsonb_path_query(new.resource, 'series.modality.display')::text,
        );
      new."performer" := jsonb_path_query(new.resource, 'series.performer.actor')::Reference[];
      insert into public.ImagingStudycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "reason,"
          0,
          jsonb_path_query(new.resource, 'reasonCode')::jsonb,
          jsonb_path_query(new.resource, 'reasonCode')::text,
        );
      new."referrer" := jsonb_path_query(new.resource, 'referrer')::Reference;
      new."series" := jsonb_path_query(new.resource, 'series.uid')::Id[];
      new."started" := jsonb_path_query(new.resource, 'started')::FhirDateTime;
      insert into public.ImagingStudycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.NutritionOrderinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.NutritionOrderuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.NutritionOrdercoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.NutritionOrderuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.NutritionOrdercoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.NutritionOrderstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.NutritionOrderidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      insert into public.NutritionOrdercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "additive,"
          0,
          jsonb_path_query(new.resource, 'enteralFormula.additiveType')::jsonb,
          jsonb_path_query(new.resource, 'enteralFormula.additiveType')::text,
        );
      new."datetime" := jsonb_path_query(new.resource, 'dateTime')::FhirDateTime;
      insert into public.NutritionOrdercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "formula,"
          0,
          jsonb_path_query(new.resource, 'enteralFormula.baseFormulaType')::jsonb,
          jsonb_path_query(new.resource, 'enteralFormula.baseFormulaType')::text,
        );
      insert into public.NutritionOrderuri values
      (
        new.id,
        "instantiates-canonical,"
        0,
        jsonb_path_query(new.resource, 'instantiatesCanonical')::text,
      );
      insert into public.NutritionOrderuri values
      (
        new.id,
        "instantiates-uri,"
        0,
        jsonb_path_query(new.resource, 'instantiatesUri')::text,
      );
      insert into public.NutritionOrdercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "oraldiet,"
          0,
          jsonb_path_query(new.resource, 'oralDiet.type')::jsonb,
          jsonb_path_query(new.resource, 'oralDiet.type')::text,
        );
      new."provider" := jsonb_path_query(new.resource, 'orderer')::Reference;
      insert into public.NutritionOrdercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.NutritionOrdercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "supplement,"
          0,
          jsonb_path_query(new.resource, 'supplement.type')::jsonb,
          jsonb_path_query(new.resource, 'supplement.type')::text,
        );
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
      insert into public.SupplyDeliveryinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.SupplyDeliveryuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.SupplyDeliverycoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.SupplyDeliveryuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.SupplyDeliverycoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.SupplyDeliverystring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.SupplyDeliverycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.SupplyDeliveryidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."receiver" := jsonb_path_query(new.resource, 'receiver')::Reference[];
      insert into public.SupplyDeliverycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.VisionPrescriptioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.VisionPrescriptionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.VisionPrescriptioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.VisionPrescriptionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.VisionPrescriptioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.VisionPrescriptionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.VisionPrescriptionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."datewritten" := jsonb_path_query(new.resource, 'dateWritten')::FhirDateTime;
      new."prescriber" := jsonb_path_query(new.resource, 'prescriber')::Reference;
      insert into public.VisionPrescriptioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.DeviceUseStatementinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.DeviceUseStatementuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.DeviceUseStatementcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.DeviceUseStatementuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.DeviceUseStatementcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.DeviceUseStatementstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."device" := jsonb_path_query(new.resource, 'device')::Reference;
      insert into public.DeviceUseStatementidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
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
      insert into public.Appointmentinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Appointmenturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Appointmentcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Appointmenturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Appointmentcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Appointmentstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."actor" := jsonb_path_query(new.resource, 'participant.actor')::Reference[];
      insert into public.Appointmentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "appointment-type,"
          0,
          jsonb_path_query(new.resource, 'appointmentType')::jsonb,
          jsonb_path_query(new.resource, 'appointmentType')::text,
        );
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      insert into public.Appointmentinstant values
      (
        new.id,
        "date,"
        0,
        jsonb_path_query(new.resource, 'start')::timestamp with time zone default,
      );
      insert into public.Appointmentidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."location" := jsonb_path_query(new.resource, 'participant.actor[*] ? (@.type like_regex "^.*Location.*") ? (@.reference like_regex "^.*Location.*")')::Reference;
      insert into public.Appointmentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "part-status,"
          0,
          jsonb_path_query(new.resource, 'participant.status')::jsonb,
          jsonb_path_query(new.resource, 'participant.status')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'participant.actor[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."practitioner" := jsonb_path_query(new.resource, 'participant.actor[*] ? (@.type like_regex "^.*Practitioner.*") ? (@.reference like_regex "^.*Practitioner.*")')::Reference;
      insert into public.Appointmentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "reason-code,"
          0,
          jsonb_path_query(new.resource, 'reasonCode')::jsonb,
          jsonb_path_query(new.resource, 'reasonCode')::text,
        );
      new."reason-reference" := jsonb_path_query(new.resource, 'reasonReference')::Reference[];
      insert into public.Appointmentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "service-category,"
          0,
          jsonb_path_query(new.resource, 'serviceCategory')::jsonb,
          jsonb_path_query(new.resource, 'serviceCategory')::text,
        );
      insert into public.Appointmentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "service-type,"
          0,
          jsonb_path_query(new.resource, 'serviceType')::jsonb,
          jsonb_path_query(new.resource, 'serviceType')::text,
        );
      new."slot" := jsonb_path_query(new.resource, 'slot')::Reference[];
      insert into public.Appointmentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "specialty,"
          0,
          jsonb_path_query(new.resource, 'specialty')::jsonb,
          jsonb_path_query(new.resource, 'specialty')::text,
        );
      insert into public.Appointmentcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.AppointmentResponseinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.AppointmentResponseuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.AppointmentResponsecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.AppointmentResponseuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.AppointmentResponsecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.AppointmentResponsestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."actor" := jsonb_path_query(new.resource, 'actor')::Reference;
      new."appointment" := jsonb_path_query(new.resource, 'appointment')::Reference;
      insert into public.AppointmentResponseidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."location" := jsonb_path_query(new.resource, 'actor[*] ? (@.type like_regex "^.*Location.*") ? (@.reference like_regex "^.*Location.*")')::Reference;
      insert into public.AppointmentResponsecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "part-status,"
          0,
          jsonb_path_query(new.resource, 'participantStatus')::jsonb,
          jsonb_path_query(new.resource, 'participantStatus')::text,
        );
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
      insert into public.AuditEventinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.AuditEventuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.AuditEventcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.AuditEventuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.AuditEventcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.AuditEventstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.AuditEventcoding values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type.system')::text,
          jsonb_path_query(new.resource, 'type.code')::text,
          jsonb_path_query(new.resource, 'type.display')::text,
        );
      insert into public.AuditEventcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "action,"
          0,
          jsonb_path_query(new.resource, 'action')::jsonb,
          jsonb_path_query(new.resource, 'action')::text,
        );
      insert into public.AuditEventstring values
      (
        new.id,
        "address,"
        0,
        jsonb_path_query(new.resource, 'agent.network.address')::text,
      );
      new."agent" := jsonb_path_query(new.resource, 'agent.who')::Reference[];
      insert into public.AuditEventstring values
      (
        new.id,
        "agent-name,"
        0,
        jsonb_path_query(new.resource, 'agent.name')::text,
      );
      insert into public.AuditEventcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "agent-role,"
          0,
          jsonb_path_query(new.resource, 'agent.role')::jsonb,
          jsonb_path_query(new.resource, 'agent.role')::text,
        );
      insert into public.AuditEventstring values
      (
        new.id,
        "altid,"
        0,
        jsonb_path_query(new.resource, 'agent.altId')::text,
      );
      insert into public.AuditEventinstant values
      (
        new.id,
        "date,"
        0,
        jsonb_path_query(new.resource, 'recorded')::timestamp with time zone default,
      );
      new."entity" := jsonb_path_query(new.resource, 'entity.what')::Reference[];
      insert into public.AuditEventstring values
      (
        new.id,
        "entity-name,"
        0,
        jsonb_path_query(new.resource, 'entity.name')::text,
      );
      insert into public.AuditEventcoding values
        (
          new.id,
          "entity-role,"
          0,
          jsonb_path_query(new.resource, 'entity.role')::jsonb,
          jsonb_path_query(new.resource, 'entity.role.system')::text,
          jsonb_path_query(new.resource, 'entity.role.code')::text,
          jsonb_path_query(new.resource, 'entity.role.display')::text,
        );
      insert into public.AuditEventcoding values
        (
          new.id,
          "entity-type,"
          0,
          jsonb_path_query(new.resource, 'entity.type')::jsonb,
          jsonb_path_query(new.resource, 'entity.type.system')::text,
          jsonb_path_query(new.resource, 'entity.type.code')::text,
          jsonb_path_query(new.resource, 'entity.type.display')::text,
        );
      insert into public.AuditEventcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "outcome,"
          0,
          jsonb_path_query(new.resource, 'outcome')::jsonb,
          jsonb_path_query(new.resource, 'outcome')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'agent.who[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.AuditEventuri values
      (
        new.id,
        "policy,"
        0,
        jsonb_path_query(new.resource, 'agent.policy')::text,
      );
      insert into public.AuditEventstring values
      (
        new.id,
        "site,"
        0,
        jsonb_path_query(new.resource, 'source.site')::text,
      );
      new."source" := jsonb_path_query(new.resource, 'source.observer')::Reference;
      insert into public.AuditEventcoding values
        (
          new.id,
          "subtype,"
          0,
          jsonb_path_query(new.resource, 'subtype')::jsonb,
          jsonb_path_query(new.resource, 'subtype.system')::text,
          jsonb_path_query(new.resource, 'subtype.code')::text,
          jsonb_path_query(new.resource, 'subtype.display')::text,
        );
      insert into public.AuditEventcoding values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type.system')::text,
          jsonb_path_query(new.resource, 'type.code')::text,
          jsonb_path_query(new.resource, 'type.display')::text,
        );
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
      insert into public.Basicinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Basicuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Basiccoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Basicuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Basiccoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Basicstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      insert into public.Basiccoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."created" := jsonb_path_query(new.resource, 'created')::Date;
      insert into public.Basicidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
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
      insert into public.BodyStructureinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.BodyStructureuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.BodyStructurecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.BodyStructureuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.BodyStructurecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.BodyStructurestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.BodyStructureidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.BodyStructurecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "location,"
          0,
          jsonb_path_query(new.resource, 'location')::jsonb,
          jsonb_path_query(new.resource, 'location')::text,
        );
      insert into public.BodyStructurecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "morphology,"
          0,
          jsonb_path_query(new.resource, 'morphology')::jsonb,
          jsonb_path_query(new.resource, 'morphology')::text,
        );
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
      insert into public.Bundleinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Bundleuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Bundlecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Bundleuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Bundlecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Bundlestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Bundlecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."composition" := jsonb_path_query(new.resource, 'entry[0].resource')::Resource[];
      insert into public.Bundleidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."message" := jsonb_path_query(new.resource, 'entry[0].resource')::Resource[];
      insert into public.Bundleinstant values
      (
        new.id,
        "timestamp,"
        0,
        jsonb_path_query(new.resource, 'timestamp')::timestamp with time zone default,
      );
      insert into public.Bundlecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.CapabilityStatementinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.CapabilityStatementuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.CapabilityStatementcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.CapabilityStatementuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.CapabilityStatementcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.CapabilityStatementstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.CapabilityStatementcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.CapabilityStatementcoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.CapabilityStatementstring values
      (
        new.id,
        "fhirversion,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      insert into public.CapabilityStatementcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "format,"
          0,
          jsonb_path_query(new.resource, 'format')::jsonb,
          jsonb_path_query(new.resource, 'format')::text,
        );
      insert into public.CapabilityStatementuri values
      (
        new.id,
        "guide,"
        0,
        jsonb_path_query(new.resource, 'implementationGuide')::text,
      );
      insert into public.CapabilityStatementcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.CapabilityStatementcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "mode,"
          0,
          jsonb_path_query(new.resource, 'rest.mode')::jsonb,
          jsonb_path_query(new.resource, 'rest.mode')::text,
        );
      insert into public.CapabilityStatementstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.CapabilityStatementstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.CapabilityStatementcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "resource,"
          0,
          jsonb_path_query(new.resource, 'rest.resource.type')::jsonb,
          jsonb_path_query(new.resource, 'rest.resource.type')::text,
        );
      insert into public.CapabilityStatementuri values
      (
        new.id,
        "resource-profile,"
        0,
        jsonb_path_query(new.resource, 'rest.resource.profile')::text,
      );
      insert into public.CapabilityStatementcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "security-service,"
          0,
          jsonb_path_query(new.resource, 'rest.security.service')::jsonb,
          jsonb_path_query(new.resource, 'rest.security.service')::text,
        );
      insert into public.CapabilityStatementstring values
      (
        new.id,
        "software,"
        0,
        jsonb_path_query(new.resource, 'software.name')::text,
      );
      insert into public.CapabilityStatementcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.CapabilityStatementuri values
      (
        new.id,
        "supported-profile,"
        0,
        jsonb_path_query(new.resource, 'rest.resource.supportedProfile')::text,
      );
      insert into public.CapabilityStatementstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.CapabilityStatementuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.CapabilityStatementstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
            insert into public.CodeSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_filter,"
          0,
          jsonb_path_query(new.resource, 'filter')::jsonb,
          jsonb_path_query(new.resource, 'filter')::text,
        );
      new."_has" := jsonb_path_query(new.resource, 'has')::Special;
      insert into public.CodeSysteminstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.CodeSystemuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.CodeSystemcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.CodeSystemuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.CodeSystemcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.CodeSystemstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.CodeSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.CodeSystemcoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.CodeSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.CodeSystemstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.CodeSystemstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.CodeSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.CodeSystemstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.CodeSystemuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.CodeSystemstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.CodeSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'concept.code')::jsonb,
          jsonb_path_query(new.resource, 'concept.code')::text,
        );
      insert into public.CodeSystemidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.CodeSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "language,"
          0,
          jsonb_path_query(new.resource, 'concept.designation.language')::jsonb,
          jsonb_path_query(new.resource, 'concept.designation.language')::text,
        );
      insert into public.CodeSystemuri values
      (
        new.id,
        "supplements,"
        0,
        jsonb_path_query(new.resource, 'supplements')::text,
      );
      insert into public.CodeSystemuri values
      (
        new.id,
        "system,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
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
      insert into public.CompartmentDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.CompartmentDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.CompartmentDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.CompartmentDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.CompartmentDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.CompartmentDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.CompartmentDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.CompartmentDefinitioncoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.CompartmentDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.CompartmentDefinitionstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.CompartmentDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.CompartmentDefinitionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.CompartmentDefinitionstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.CompartmentDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      insert into public.CompartmentDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "resource,"
          0,
          jsonb_path_query(new.resource, 'resource.code')::jsonb,
          jsonb_path_query(new.resource, 'resource.code')::text,
        );
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
      insert into public.ConceptMapinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ConceptMapuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ConceptMapcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ConceptMapuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ConceptMapcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ConceptMapstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.ConceptMapcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.ConceptMapcoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.ConceptMapcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.ConceptMapstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.ConceptMapstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.ConceptMapcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.ConceptMapstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.ConceptMapuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.ConceptMapstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.ConceptMapidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.ConceptMapuri values
      (
        new.id,
        "dependson,"
        0,
        jsonb_path_query(new.resource, 'group.element.target.dependsOn.property')::text,
      );
      insert into public.ConceptMapuri values
      (
        new.id,
        "other,"
        0,
        jsonb_path_query(new.resource, 'group.unmapped.url')::text,
      );
      insert into public.ConceptMapuri values
      (
        new.id,
        "product,"
        0,
        jsonb_path_query(new.resource, 'group.element.target.product.property')::text,
      );
      insert into public.ConceptMapuri values
      (
        new.id,
        "source,"
        0,
        jsonb_path_query(new.resource, '(source as canonical)')::text,
      );
      insert into public.ConceptMapcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "source-code,"
          0,
          jsonb_path_query(new.resource, 'group.element.code')::jsonb,
          jsonb_path_query(new.resource, 'group.element.code')::text,
        );
      insert into public.ConceptMapuri values
      (
        new.id,
        "source-system,"
        0,
        jsonb_path_query(new.resource, 'group.source')::text,
      );
      insert into public.ConceptMapuri values
      (
        new.id,
        "source-uri,"
        0,
        jsonb_path_query(new.resource, '(source as uri)')::text,
      );
      insert into public.ConceptMapuri values
      (
        new.id,
        "target,"
        0,
        jsonb_path_query(new.resource, '(target as canonical)')::text,
      );
      insert into public.ConceptMapcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "target-code,"
          0,
          jsonb_path_query(new.resource, 'group.element.target.code')::jsonb,
          jsonb_path_query(new.resource, 'group.element.target.code')::text,
        );
      insert into public.ConceptMapuri values
      (
        new.id,
        "target-system,"
        0,
        jsonb_path_query(new.resource, 'group.target')::text,
      );
      insert into public.ConceptMapuri values
      (
        new.id,
        "target-uri,"
        0,
        jsonb_path_query(new.resource, '(target as uri)')::text,
      );
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
      insert into public.GraphDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.GraphDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.GraphDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.GraphDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.GraphDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.GraphDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.GraphDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.GraphDefinitioncoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.GraphDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.GraphDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.GraphDefinitionstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.GraphDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.GraphDefinitionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.GraphDefinitionstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.GraphDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "start,"
          0,
          jsonb_path_query(new.resource, 'start')::jsonb,
          jsonb_path_query(new.resource, 'start')::text,
        );
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
      insert into public.ImplementationGuideinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ImplementationGuideuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ImplementationGuidecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ImplementationGuideuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ImplementationGuidecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ImplementationGuidestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.ImplementationGuidecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.ImplementationGuidecoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.ImplementationGuidecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.ImplementationGuidestring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.ImplementationGuidestring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.ImplementationGuidecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.ImplementationGuidestring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.ImplementationGuideuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.ImplementationGuidestring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.ImplementationGuideuri values
      (
        new.id,
        "depends-on,"
        0,
        jsonb_path_query(new.resource, 'dependsOn.uri')::text,
      );
      new."experimental" := jsonb_path_query(new.resource, 'experimental')::Boolean;
      insert into public.ImplementationGuideuri values
      (
        new.id,
        "global,"
        0,
        jsonb_path_query(new.resource, 'global.profile')::text,
      );
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
      insert into public.MessageDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.MessageDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.MessageDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.MessageDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.MessageDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.MessageDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.MessageDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.MessageDefinitioncoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.MessageDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.MessageDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.MessageDefinitionstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.MessageDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.MessageDefinitionstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.MessageDefinitionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.MessageDefinitionstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.MessageDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.MessageDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.MessageDefinitioncoding values
        (
          new.id,
          "event,"
          0,
          jsonb_path_query(new.resource, 'event')::jsonb,
          jsonb_path_query(new.resource, 'event.system')::text,
          jsonb_path_query(new.resource, 'event.code')::text,
          jsonb_path_query(new.resource, 'event.display')::text,
        );
      insert into public.MessageDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "focus,"
          0,
          jsonb_path_query(new.resource, 'focus.code')::jsonb,
          jsonb_path_query(new.resource, 'focus.code')::text,
        );
      insert into public.MessageDefinitionuri values
      (
        new.id,
        "parent,"
        0,
        jsonb_path_query(new.resource, 'parent')::text,
      );
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
      insert into public.NamingSysteminstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.NamingSystemuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.NamingSystemcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.NamingSystemuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.NamingSystemcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.NamingSystemstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.NamingSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.NamingSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.NamingSystemcoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.NamingSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.NamingSystemstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.NamingSystemstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.NamingSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.NamingSystemstring values
      (
        new.id,
        "contact,"
        0,
        jsonb_path_query(new.resource, 'contact.name')::text,
      );
      insert into public.NamingSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "id-type,"
          0,
          jsonb_path_query(new.resource, 'uniqueId.type')::jsonb,
          jsonb_path_query(new.resource, 'uniqueId.type')::text,
        );
      insert into public.NamingSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "kind,"
          0,
          jsonb_path_query(new.resource, 'kind')::jsonb,
          jsonb_path_query(new.resource, 'kind')::text,
        );
      new."period" := jsonb_path_query(new.resource, 'uniqueId.period')::Period[];
      insert into public.NamingSystemstring values
      (
        new.id,
        "responsible,"
        0,
        jsonb_path_query(new.resource, 'responsible')::text,
      );
      new."telecom" := jsonb_path_query(new.resource, 'contact.telecom')::ContactPoint[];
      insert into public.NamingSystemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.NamingSystemstring values
      (
        new.id,
        "value,"
        0,
        jsonb_path_query(new.resource, 'uniqueId.value')::text,
      );
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
      insert into public.OperationDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.OperationDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.OperationDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.OperationDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.OperationDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.OperationDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Boolean;
      insert into public.OperationDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.OperationDefinitioncoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.OperationDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.OperationDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.OperationDefinitionstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.OperationDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.OperationDefinitionstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.OperationDefinitionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.OperationDefinitionstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.OperationDefinitionuri values
      (
        new.id,
        "base,"
        0,
        jsonb_path_query(new.resource, 'base')::text,
      );
      insert into public.OperationDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      insert into public.OperationDefinitionuri values
      (
        new.id,
        "input-profile,"
        0,
        jsonb_path_query(new.resource, 'inputProfile')::text,
      );
      new."instance" := jsonb_path_query(new.resource, 'instance')::Boolean;
      insert into public.OperationDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "kind,"
          0,
          jsonb_path_query(new.resource, 'kind')::jsonb,
          jsonb_path_query(new.resource, 'kind')::text,
        );
      insert into public.OperationDefinitionuri values
      (
        new.id,
        "output-profile,"
        0,
        jsonb_path_query(new.resource, 'outputProfile')::text,
      );
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
      insert into public.SearchParameterinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.SearchParameteruri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.SearchParametercoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.SearchParameteruri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.SearchParametercoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.SearchParameterstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.SearchParametercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.SearchParametercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.SearchParametercoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.SearchParametercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.SearchParameterstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.SearchParameterstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.SearchParametercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.SearchParameteruri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.SearchParameterstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.SearchParametercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "base,"
          0,
          jsonb_path_query(new.resource, 'base')::jsonb,
          jsonb_path_query(new.resource, 'base')::text,
        );
      insert into public.SearchParametercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      insert into public.SearchParameteruri values
      (
        new.id,
        "component,"
        0,
        jsonb_path_query(new.resource, 'component.definition')::text,
      );
      insert into public.SearchParameteruri values
      (
        new.id,
        "derived-from,"
        0,
        jsonb_path_query(new.resource, 'derivedFrom')::text,
      );
      insert into public.SearchParametercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "target,"
          0,
          jsonb_path_query(new.resource, 'target')::jsonb,
          jsonb_path_query(new.resource, 'target')::text,
        );
      insert into public.SearchParametercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.StructureDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.StructureDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.StructureDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.StructureDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.StructureDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.StructureDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.StructureDefinitionuri values
      (
        new.id,
        "_type,"
        0,
        jsonb_path_query(new.resource, 'type')::text,
      );
      insert into public.StructureDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.StructureDefinitioncoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.StructureDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.StructureDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.StructureDefinitionstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.StructureDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.StructureDefinitionstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.StructureDefinitionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.StructureDefinitionstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.StructureDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."abstract" := jsonb_path_query(new.resource, 'abstract')::Boolean;
      insert into public.StructureDefinitionuri values
      (
        new.id,
        "base,"
        0,
        jsonb_path_query(new.resource, 'baseDefinition')::text,
      );
      insert into public.StructureDefinitionstring values
      (
        new.id,
        "base-path,"
        0,
        jsonb_path_query(new.resource, 'snapshot.element.base.path')::text,
      );
      insert into public.StructureDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "derivation,"
          0,
          jsonb_path_query(new.resource, 'derivation')::jsonb,
          jsonb_path_query(new.resource, 'derivation')::text,
        );
      new."experimental" := jsonb_path_query(new.resource, 'experimental')::Boolean;
      insert into public.StructureDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "ext-context,"
          0,
          jsonb_path_query(new.resource, 'context.type')::jsonb,
          jsonb_path_query(new.resource, 'context.type')::text,
        );
      insert into public.StructureDefinitioncoding values
        (
          new.id,
          "keyword,"
          0,
          jsonb_path_query(new.resource, 'keyword')::jsonb,
          jsonb_path_query(new.resource, 'keyword.system')::text,
          jsonb_path_query(new.resource, 'keyword.code')::text,
          jsonb_path_query(new.resource, 'keyword.display')::text,
        );
      insert into public.StructureDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "kind,"
          0,
          jsonb_path_query(new.resource, 'kind')::jsonb,
          jsonb_path_query(new.resource, 'kind')::text,
        );
      insert into public.StructureDefinitionstring values
      (
        new.id,
        "path,"
        0,
        jsonb_path_query(new.resource, 'snapshot.element.path')::text,
      );
      insert into public.StructureDefinitionuri values
      (
        new.id,
        "type,"
        0,
        jsonb_path_query(new.resource, 'type')::text,
      );
      insert into public.StructureDefinitionuri values
      (
        new.id,
        "valueset,"
        0,
        jsonb_path_query(new.resource, 'snapshot.element.binding.valueSet')::text,
      );
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
      insert into public.StructureMapinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.StructureMapuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.StructureMapcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.StructureMapuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.StructureMapcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.StructureMapstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.StructureMapcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.StructureMapcoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.StructureMapcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.StructureMapstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.StructureMapstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.StructureMapcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.StructureMapstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.StructureMapuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.StructureMapstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.StructureMapidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
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
      insert into public.TerminologyCapabilitiesinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.TerminologyCapabilitiesuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.TerminologyCapabilitiescoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.TerminologyCapabilitiesuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.TerminologyCapabilitiescoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.TerminologyCapabilitiesstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.TerminologyCapabilitiescoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.TerminologyCapabilitiescoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.TerminologyCapabilitiescoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.TerminologyCapabilitiesstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.TerminologyCapabilitiesstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.TerminologyCapabilitiescoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.TerminologyCapabilitiesstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.TerminologyCapabilitiesuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.TerminologyCapabilitiesstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.ValueSetinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ValueSeturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ValueSetcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ValueSeturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ValueSetcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ValueSetstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.ValueSetcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.ValueSetcoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.ValueSetcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.ValueSetstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.ValueSetstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.ValueSetcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.ValueSetstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.ValueSeturi values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.ValueSetstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
      new."context-type-quantity" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      new."context-type-value" := jsonb_path_query(new.resource, 'useContext')::UsageContext[];
      insert into public.ValueSetidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.ValueSetcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'expansion.contains.code')::jsonb,
          jsonb_path_query(new.resource, 'expansion.contains.code')::text,
        );
      insert into public.ValueSeturi values
      (
        new.id,
        "expansion,"
        0,
        jsonb_path_query(new.resource, 'expansion.identifier')::text,
      );
      insert into public.ValueSeturi values
      (
        new.id,
        "reference,"
        0,
        jsonb_path_query(new.resource, 'compose.include.system')::text,
      );
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
      insert into public.ChargeIteminstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ChargeItemuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ChargeItemcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ChargeItemuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ChargeItemcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ChargeItemstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."account" := jsonb_path_query(new.resource, 'account')::Reference[];
      insert into public.ChargeItemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."context" := jsonb_path_query(new.resource, 'context')::Reference;
      new."entered-date" := jsonb_path_query(new.resource, 'enteredDate')::FhirDateTime;
      new."enterer" := jsonb_path_query(new.resource, 'enterer')::Reference;
      new."factor-override" := jsonb_path_query(new.resource, 'factorOverride')::Decimal;
      insert into public.ChargeItemidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."occurrence" := jsonb_path_query(new.resource, 'occurrence')::Date;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."performer-actor" := jsonb_path_query(new.resource, 'performer.actor')::Reference[];
      insert into public.ChargeItemcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "performer-function,"
          0,
          jsonb_path_query(new.resource, 'performer.function')::jsonb,
          jsonb_path_query(new.resource, 'performer.function')::text,
        );
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
      insert into public.ChargeItemDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ChargeItemDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ChargeItemDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ChargeItemDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ChargeItemDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ChargeItemDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.ChargeItemDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.ChargeItemDefinitioncoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      insert into public.ChargeItemDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.ChargeItemDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.ChargeItemDefinitionstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.ChargeItemDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.ChargeItemDefinitionstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.ChargeItemDefinitionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.ChargeItemDefinitionstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.Citationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Citationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Citationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Citationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Citationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Citationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Citationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.Citationcoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      insert into public.Citationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Citationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.Citationstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.Citationstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.Citationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.Citationstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.Citationuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.Citationstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.Claiminstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Claimuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Claimcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Claimuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Claimcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Claimstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Claimcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."care-team" := jsonb_path_query(new.resource, 'careTeam.provider')::Reference[];
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      new."detail-udi" := jsonb_path_query(new.resource, 'item.detail.udi')::Reference[];
      new."encounter" := jsonb_path_query(new.resource, 'item.encounter')::Reference[];
      new."enterer" := jsonb_path_query(new.resource, 'enterer')::Reference;
      new."facility" := jsonb_path_query(new.resource, 'facility')::Reference;
      insert into public.Claimidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."insurer" := jsonb_path_query(new.resource, 'insurer')::Reference;
      new."item-udi" := jsonb_path_query(new.resource, 'item.udi')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."payee" := jsonb_path_query(new.resource, 'payee.party')::Reference;
      insert into public.Claimcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "priority,"
          0,
          jsonb_path_query(new.resource, 'priority')::jsonb,
          jsonb_path_query(new.resource, 'priority')::text,
        );
      new."procedure-udi" := jsonb_path_query(new.resource, 'procedure.udi')::Reference[];
      new."provider" := jsonb_path_query(new.resource, 'provider')::Reference;
      insert into public.Claimcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."subdetail-udi" := jsonb_path_query(new.resource, 'item.detail.subDetail.udi')::Reference[];
      insert into public.Claimcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "use,"
          0,
          jsonb_path_query(new.resource, 'use')::jsonb,
          jsonb_path_query(new.resource, 'use')::text,
        );
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
      insert into public.ClaimResponseinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ClaimResponseuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ClaimResponsecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ClaimResponseuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ClaimResponsecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ClaimResponsestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.ClaimResponsecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      insert into public.ClaimResponsestring values
      (
        new.id,
        "disposition,"
        0,
        jsonb_path_query(new.resource, 'disposition')::text,
      );
      insert into public.ClaimResponseidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."insurer" := jsonb_path_query(new.resource, 'insurer')::Reference;
      insert into public.ClaimResponsecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "outcome,"
          0,
          jsonb_path_query(new.resource, 'outcome')::jsonb,
          jsonb_path_query(new.resource, 'outcome')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."payment-date" := jsonb_path_query(new.resource, 'payment.date')::Date;
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      new."requestor" := jsonb_path_query(new.resource, 'requestor')::Reference;
      insert into public.ClaimResponsecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.ClaimResponsecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "use,"
          0,
          jsonb_path_query(new.resource, 'use')::jsonb,
          jsonb_path_query(new.resource, 'use')::text,
        );
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
      insert into public.ClinicalUseDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ClinicalUseDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ClinicalUseDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ClinicalUseDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ClinicalUseDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ClinicalUseDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.ClinicalUseDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.ClinicalUseDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "contraindication,"
          0,
          jsonb_path_query(new.resource, 'contraindication.diseaseSymptomProcedure')::jsonb,
          jsonb_path_query(new.resource, 'contraindication.diseaseSymptomProcedure')::text,
        );
      insert into public.ClinicalUseDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "contraindication-reference,"
          0,
          jsonb_path_query(new.resource, 'contraindication.diseaseSymptomProcedure')::jsonb,
          jsonb_path_query(new.resource, 'contraindication.diseaseSymptomProcedure')::text,
        );
      insert into public.ClinicalUseDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "effect,"
          0,
          jsonb_path_query(new.resource, 'undesirableEffect.symptomConditionEffect')::jsonb,
          jsonb_path_query(new.resource, 'undesirableEffect.symptomConditionEffect')::text,
        );
      insert into public.ClinicalUseDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "effect-reference,"
          0,
          jsonb_path_query(new.resource, 'undesirableEffect.symptomConditionEffect')::jsonb,
          jsonb_path_query(new.resource, 'undesirableEffect.symptomConditionEffect')::text,
        );
      insert into public.ClinicalUseDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.ClinicalUseDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "indication,"
          0,
          jsonb_path_query(new.resource, 'indication.diseaseSymptomProcedure')::jsonb,
          jsonb_path_query(new.resource, 'indication.diseaseSymptomProcedure')::text,
        );
      insert into public.ClinicalUseDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "indication-reference,"
          0,
          jsonb_path_query(new.resource, 'indication.diseaseSymptomProcedure')::jsonb,
          jsonb_path_query(new.resource, 'indication.diseaseSymptomProcedure')::text,
        );
      insert into public.ClinicalUseDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "interaction,"
          0,
          jsonb_path_query(new.resource, 'interaction.type')::jsonb,
          jsonb_path_query(new.resource, 'interaction.type')::text,
        );
      new."product" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*MedicinalProductDefinition.*") ? (@.reference like_regex "^.*MedicinalProductDefinition.*")')::Reference[];
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference[];
      insert into public.ClinicalUseDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.Communicationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Communicationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Communicationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Communicationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Communicationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Communicationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      insert into public.Communicationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      insert into public.Communicationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Communicationuri values
      (
        new.id,
        "instantiates-canonical,"
        0,
        jsonb_path_query(new.resource, 'instantiatesCanonical')::text,
      );
      insert into public.Communicationuri values
      (
        new.id,
        "instantiates-uri,"
        0,
        jsonb_path_query(new.resource, 'instantiatesUri')::text,
      );
      insert into public.Communicationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "medium,"
          0,
          jsonb_path_query(new.resource, 'medium')::jsonb,
          jsonb_path_query(new.resource, 'medium')::text,
        );
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."received" := jsonb_path_query(new.resource, 'received')::FhirDateTime;
      new."recipient" := jsonb_path_query(new.resource, 'recipient')::Reference[];
      new."sender" := jsonb_path_query(new.resource, 'sender')::Reference;
      new."sent" := jsonb_path_query(new.resource, 'sent')::FhirDateTime;
      insert into public.Communicationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.CommunicationRequestinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.CommunicationRequesturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.CommunicationRequestcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.CommunicationRequesturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.CommunicationRequestcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.CommunicationRequeststring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."authored" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      insert into public.CommunicationRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      insert into public.CommunicationRequestidentifier values
        (
          new.id,
          "group-identifier,"
          0,
          jsonb_path_query(new.resource, 'groupIdentifier')::jsonb,
          jsonb_path_query(new.resource, 'groupIdentifier.system')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.value')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.display')::text,
        );
      insert into public.CommunicationRequestidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.CommunicationRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "medium,"
          0,
          jsonb_path_query(new.resource, 'medium')::jsonb,
          jsonb_path_query(new.resource, 'medium')::text,
        );
      new."occurrence" := jsonb_path_query(new.resource, '(occurrence as dateTime)')::FhirDateTime;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.CommunicationRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "priority,"
          0,
          jsonb_path_query(new.resource, 'priority')::jsonb,
          jsonb_path_query(new.resource, 'priority')::text,
        );
      new."recipient" := jsonb_path_query(new.resource, 'recipient')::Reference[];
      new."replaces" := jsonb_path_query(new.resource, 'replaces')::Reference[];
      new."requester" := jsonb_path_query(new.resource, 'requester')::Reference;
      new."sender" := jsonb_path_query(new.resource, 'sender')::Reference;
      insert into public.CommunicationRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Contractinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Contracturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Contractcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Contracturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Contractcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Contractstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Contractcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."authority" := jsonb_path_query(new.resource, 'authority')::Reference[];
      new."domain" := jsonb_path_query(new.resource, 'domain')::Reference[];
      insert into public.Contractidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Contracturi values
      (
        new.id,
        "instantiates,"
        0,
        jsonb_path_query(new.resource, 'instantiatesUri')::text,
      );
      new."issued" := jsonb_path_query(new.resource, 'issued')::FhirDateTime;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference[];
      new."signer" := jsonb_path_query(new.resource, 'signer.party')::Reference[];
      insert into public.Contractcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference[];
      insert into public.Contracturi values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
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
      insert into public.Coverageinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Coverageuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Coveragecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Coverageuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Coveragecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Coveragestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Coveragecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."beneficiary" := jsonb_path_query(new.resource, 'beneficiary')::Reference;
      insert into public.Coveragecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "class-type,"
          0,
          jsonb_path_query(new.resource, 'class.type')::jsonb,
          jsonb_path_query(new.resource, 'class.type')::text,
        );
      insert into public.Coveragestring values
      (
        new.id,
        "class-value,"
        0,
        jsonb_path_query(new.resource, 'class.value')::text,
      );
      insert into public.Coveragestring values
      (
        new.id,
        "dependent,"
        0,
        jsonb_path_query(new.resource, 'dependent')::text,
      );
      insert into public.Coverageidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'beneficiary')::Reference;
      new."payor" := jsonb_path_query(new.resource, 'payor')::Reference[];
      new."policy-holder" := jsonb_path_query(new.resource, 'policyHolder')::Reference;
      insert into public.Coveragecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."subscriber" := jsonb_path_query(new.resource, 'subscriber')::Reference;
      insert into public.Coveragecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.CoverageEligibilityRequestinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.CoverageEligibilityRequesturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.CoverageEligibilityRequestcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.CoverageEligibilityRequesturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.CoverageEligibilityRequestcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.CoverageEligibilityRequeststring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      new."enterer" := jsonb_path_query(new.resource, 'enterer')::Reference;
      new."facility" := jsonb_path_query(new.resource, 'facility')::Reference;
      insert into public.CoverageEligibilityRequestidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."provider" := jsonb_path_query(new.resource, 'provider')::Reference;
      insert into public.CoverageEligibilityRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.CoverageEligibilityResponseinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.CoverageEligibilityResponseuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.CoverageEligibilityResponsecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.CoverageEligibilityResponseuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.CoverageEligibilityResponsecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.CoverageEligibilityResponsestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      insert into public.CoverageEligibilityResponsestring values
      (
        new.id,
        "disposition,"
        0,
        jsonb_path_query(new.resource, 'disposition')::text,
      );
      insert into public.CoverageEligibilityResponseidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."insurer" := jsonb_path_query(new.resource, 'insurer')::Reference;
      insert into public.CoverageEligibilityResponsecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "outcome,"
          0,
          jsonb_path_query(new.resource, 'outcome')::jsonb,
          jsonb_path_query(new.resource, 'outcome')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      new."requestor" := jsonb_path_query(new.resource, 'requestor')::Reference;
      insert into public.CoverageEligibilityResponsecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Deviceinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Deviceuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Devicecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Deviceuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Devicecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Devicestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Devicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.Devicestring values
      (
        new.id,
        "device-name,"
        0,
        jsonb_path_query(new.resource, 'deviceName.name')::text,
      );
      insert into public.Deviceidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."location" := jsonb_path_query(new.resource, 'location')::Reference;
      insert into public.Devicestring values
      (
        new.id,
        "manufacturer,"
        0,
        jsonb_path_query(new.resource, 'manufacturer')::text,
      );
      insert into public.Devicestring values
      (
        new.id,
        "model,"
        0,
        jsonb_path_query(new.resource, 'modelNumber')::text,
      );
      new."organization" := jsonb_path_query(new.resource, 'owner')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      insert into public.Devicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.Devicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.Devicestring values
      (
        new.id,
        "udi-carrier,"
        0,
        jsonb_path_query(new.resource, 'udiCarrier.carrierHRF')::text,
      );
      insert into public.Devicestring values
      (
        new.id,
        "udi-di,"
        0,
        jsonb_path_query(new.resource, 'udiCarrier.deviceIdentifier')::text,
      );
      insert into public.Deviceuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
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
      insert into public.DeviceDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.DeviceDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.DeviceDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.DeviceDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.DeviceDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.DeviceDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.DeviceDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.DeviceDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."parent" := jsonb_path_query(new.resource, 'parentDevice')::Reference;
      insert into public.DeviceDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.DeviceMetricinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.DeviceMetricuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.DeviceMetriccoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.DeviceMetricuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.DeviceMetriccoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.DeviceMetricstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.DeviceMetriccoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.DeviceMetriccoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.DeviceMetricidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."parent" := jsonb_path_query(new.resource, 'parent')::Reference;
      new."source" := jsonb_path_query(new.resource, 'source')::Reference;
      insert into public.DeviceMetriccoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.Endpointinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Endpointuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Endpointcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Endpointuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Endpointcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Endpointstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Endpointcoding values
        (
          new.id,
          "connection-type,"
          0,
          jsonb_path_query(new.resource, 'connectionType')::jsonb,
          jsonb_path_query(new.resource, 'connectionType.system')::text,
          jsonb_path_query(new.resource, 'connectionType.code')::text,
          jsonb_path_query(new.resource, 'connectionType.display')::text,
        );
      insert into public.Endpointidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Endpointstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."organization" := jsonb_path_query(new.resource, 'managingOrganization')::Reference;
      insert into public.Endpointcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "payload-type,"
          0,
          jsonb_path_query(new.resource, 'payloadType')::jsonb,
          jsonb_path_query(new.resource, 'payloadType')::text,
        );
      insert into public.Endpointcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.EnrollmentRequestinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.EnrollmentRequesturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.EnrollmentRequestcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.EnrollmentRequesturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.EnrollmentRequestcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.EnrollmentRequeststring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.EnrollmentRequestidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'candidate')::Reference;
      insert into public.EnrollmentRequestcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.EnrollmentResponseinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.EnrollmentResponseuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.EnrollmentResponsecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.EnrollmentResponseuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.EnrollmentResponsecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.EnrollmentResponsestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.EnrollmentResponseidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      insert into public.EnrollmentResponsecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.EventDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.EventDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.EventDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.EventDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.EventDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.EventDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      insert into public.EventDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.EventDefinitioncoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      insert into public.EventDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.EventDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.EventDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      insert into public.EventDefinitionstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.EventDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      insert into public.EventDefinitionstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.EventDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "topic,"
          0,
          jsonb_path_query(new.resource, 'topic')::jsonb,
          jsonb_path_query(new.resource, 'topic')::text,
        );
      insert into public.EventDefinitionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.EventDefinitionstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.Evidenceinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Evidenceuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Evidencecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Evidenceuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Evidencecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Evidencestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Evidencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.Evidencecoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.Evidenceidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Evidencestring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.Evidencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.Evidencestring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.Evidenceuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.Evidencestring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.EvidenceReportinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.EvidenceReporturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.EvidenceReportcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.EvidenceReporturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.EvidenceReportcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.EvidenceReportstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.EvidenceReportcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.EvidenceReportcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.EvidenceReportcoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      insert into public.EvidenceReportidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.EvidenceReportstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.EvidenceReportcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.EvidenceReporturi values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
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
      insert into public.EvidenceVariableinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.EvidenceVariableuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.EvidenceVariablecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.EvidenceVariableuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.EvidenceVariablecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.EvidenceVariablestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.EvidenceVariablecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.EvidenceVariablecoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.EvidenceVariableidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.EvidenceVariablestring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.EvidenceVariablestring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.EvidenceVariablecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.EvidenceVariablestring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.EvidenceVariableuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.EvidenceVariablestring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.ExampleScenarioinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ExampleScenariouri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ExampleScenariocoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ExampleScenariouri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ExampleScenariocoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ExampleScenariostring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.ExampleScenariocoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.ExampleScenariocoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      insert into public.ExampleScenarioidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.ExampleScenariocoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.ExampleScenariostring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.ExampleScenariostring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.ExampleScenariocoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.ExampleScenariouri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.ExampleScenariostring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.ExplanationOfBenefitinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ExplanationOfBenefituri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ExplanationOfBenefitcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ExplanationOfBenefituri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ExplanationOfBenefitcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ExplanationOfBenefitstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.ExplanationOfBenefitcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."care-team" := jsonb_path_query(new.resource, 'careTeam.provider')::Reference[];
      new."claim" := jsonb_path_query(new.resource, 'claim')::Reference;
      new."coverage" := jsonb_path_query(new.resource, 'insurance.coverage')::Reference[];
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      new."detail-udi" := jsonb_path_query(new.resource, 'item.detail.udi')::Reference[];
      insert into public.ExplanationOfBenefitstring values
      (
        new.id,
        "disposition,"
        0,
        jsonb_path_query(new.resource, 'disposition')::text,
      );
      new."encounter" := jsonb_path_query(new.resource, 'item.encounter')::Reference[];
      new."enterer" := jsonb_path_query(new.resource, 'enterer')::Reference;
      new."facility" := jsonb_path_query(new.resource, 'facility')::Reference;
      insert into public.ExplanationOfBenefitidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."item-udi" := jsonb_path_query(new.resource, 'item.udi')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      new."payee" := jsonb_path_query(new.resource, 'payee.party')::Reference;
      new."procedure-udi" := jsonb_path_query(new.resource, 'procedure.udi')::Reference[];
      new."provider" := jsonb_path_query(new.resource, 'provider')::Reference;
      insert into public.ExplanationOfBenefitcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Groupinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Groupuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Groupcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Groupuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Groupcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Groupstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Groupcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."actual" := jsonb_path_query(new.resource, 'actual')::Boolean;
      insert into public.Groupcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "characteristic,"
          0,
          jsonb_path_query(new.resource, 'characteristic.code')::jsonb,
          jsonb_path_query(new.resource, 'characteristic.code')::text,
        );
      insert into public.Groupcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."exclude" := jsonb_path_query(new.resource, 'characteristic.exclude')::Boolean[];
      insert into public.Groupidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."managing-entity" := jsonb_path_query(new.resource, 'managingEntity')::Reference;
      new."member" := jsonb_path_query(new.resource, 'member.entity')::Reference[];
      insert into public.Groupcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.Groupcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "value,"
          0,
          jsonb_path_query(new.resource, '(characteristic.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(characteristic.value as CodeableConcept)')::text,
        );
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
      insert into public.GuidanceResponseinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.GuidanceResponseuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.GuidanceResponsecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.GuidanceResponseuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.GuidanceResponsecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.GuidanceResponsestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.GuidanceResponseidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.GuidanceResponseidentifier values
        (
          new.id,
          "request,"
          0,
          jsonb_path_query(new.resource, 'requestIdentifier')::jsonb,
          jsonb_path_query(new.resource, 'requestIdentifier.system')::text,
          jsonb_path_query(new.resource, 'requestIdentifier.value')::text,
          jsonb_path_query(new.resource, 'requestIdentifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'requestIdentifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'requestIdentifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'requestIdentifier.type.coding.display')::text,
        );
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
      insert into public.HealthcareServiceinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.HealthcareServiceuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.HealthcareServicecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.HealthcareServiceuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.HealthcareServicecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.HealthcareServicestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.HealthcareServicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      insert into public.HealthcareServicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "characteristic,"
          0,
          jsonb_path_query(new.resource, 'characteristic')::jsonb,
          jsonb_path_query(new.resource, 'characteristic')::text,
        );
      new."coverage-area" := jsonb_path_query(new.resource, 'coverageArea')::Reference[];
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      insert into public.HealthcareServiceidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."location" := jsonb_path_query(new.resource, 'location')::Reference[];
      insert into public.HealthcareServicestring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."organization" := jsonb_path_query(new.resource, 'providedBy')::Reference;
      insert into public.HealthcareServicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "program,"
          0,
          jsonb_path_query(new.resource, 'program')::jsonb,
          jsonb_path_query(new.resource, 'program')::text,
        );
      insert into public.HealthcareServicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "service-category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.HealthcareServicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "service-type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.HealthcareServicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "specialty,"
          0,
          jsonb_path_query(new.resource, 'specialty')::jsonb,
          jsonb_path_query(new.resource, 'specialty')::text,
        );
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
      insert into public.ImmunizationEvaluationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ImmunizationEvaluationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ImmunizationEvaluationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ImmunizationEvaluationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ImmunizationEvaluationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ImmunizationEvaluationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      insert into public.ImmunizationEvaluationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "dose-status,"
          0,
          jsonb_path_query(new.resource, 'doseStatus')::jsonb,
          jsonb_path_query(new.resource, 'doseStatus')::text,
        );
      insert into public.ImmunizationEvaluationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."immunization-event" := jsonb_path_query(new.resource, 'immunizationEvent')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      insert into public.ImmunizationEvaluationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.ImmunizationEvaluationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "target-disease,"
          0,
          jsonb_path_query(new.resource, 'targetDisease')::jsonb,
          jsonb_path_query(new.resource, 'targetDisease')::text,
        );
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
      insert into public.ImmunizationRecommendationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ImmunizationRecommendationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ImmunizationRecommendationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ImmunizationRecommendationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ImmunizationRecommendationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ImmunizationRecommendationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      insert into public.ImmunizationRecommendationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."information" := jsonb_path_query(new.resource, 'recommendation.supportingPatientInformation')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      insert into public.ImmunizationRecommendationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'recommendation.forecastStatus')::jsonb,
          jsonb_path_query(new.resource, 'recommendation.forecastStatus')::text,
        );
      new."support" := jsonb_path_query(new.resource, 'recommendation.supportingImmunization')::Reference[];
      insert into public.ImmunizationRecommendationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "target-disease,"
          0,
          jsonb_path_query(new.resource, 'recommendation.targetDisease')::jsonb,
          jsonb_path_query(new.resource, 'recommendation.targetDisease')::text,
        );
      insert into public.ImmunizationRecommendationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "vaccine-type,"
          0,
          jsonb_path_query(new.resource, 'recommendation.vaccineCode')::jsonb,
          jsonb_path_query(new.resource, 'recommendation.vaccineCode')::text,
        );
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
      insert into public.Ingredientinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Ingredienturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Ingredientcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Ingredienturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Ingredientcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Ingredientstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."for" := jsonb_path_query(new.resource, 'for')::Reference[];
      insert into public.Ingredientcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "function,"
          0,
          jsonb_path_query(new.resource, 'function')::jsonb,
          jsonb_path_query(new.resource, 'function')::text,
        );
      insert into public.Ingredientidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."manufacturer" := jsonb_path_query(new.resource, 'manufacturer')::IngredientManufacturer[];
      insert into public.Ingredientcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "role,"
          0,
          jsonb_path_query(new.resource, 'role')::jsonb,
          jsonb_path_query(new.resource, 'role')::text,
        );
      new."substance" := jsonb_path_query(new.resource, 'substance.code.reference')::Reference;
      insert into public.Ingredientcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "substance-code,"
          0,
          jsonb_path_query(new.resource, 'substance.code.concept')::jsonb,
          jsonb_path_query(new.resource, 'substance.code.concept')::text,
        );
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
      insert into public.InsurancePlaninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.InsurancePlanuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.InsurancePlancoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.InsurancePlanuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.InsurancePlancoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.InsurancePlanstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.InsurancePlancoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."address" := jsonb_path_query(new.resource, 'contact.address')::Address[];
      insert into public.InsurancePlanstring values
      (
        new.id,
        "address-city,"
        0,
        jsonb_path_query(new.resource, 'contact.address.city')::text,
      );
      insert into public.InsurancePlanstring values
      (
        new.id,
        "address-country,"
        0,
        jsonb_path_query(new.resource, 'contact.address.country')::text,
      );
      insert into public.InsurancePlanstring values
      (
        new.id,
        "address-postalcode,"
        0,
        jsonb_path_query(new.resource, 'contact.address.postalCode')::text,
      );
      insert into public.InsurancePlanstring values
      (
        new.id,
        "address-state,"
        0,
        jsonb_path_query(new.resource, 'contact.address.state')::text,
      );
      insert into public.InsurancePlancoding values
        (
          new.id,
          "address-use,"
          0,
          jsonb_path_query(new.resource, 'contact.address.use')::jsonb,
          jsonb_path_query(new.resource, 'contact.address.use.system')::text,
          jsonb_path_query(new.resource, 'contact.address.use.code')::text,
          jsonb_path_query(new.resource, 'contact.address.use.display')::text,
        );
      new."administered-by" := jsonb_path_query(new.resource, 'administeredBy')::Reference;
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      insert into public.InsurancePlanidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.InsurancePlanstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name | alias')::text,
      );
      new."owned-by" := jsonb_path_query(new.resource, 'ownedBy')::Reference;
      insert into public.InsurancePlanstring values
      (
        new.id,
        "phonetic,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.InsurancePlancoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.InsurancePlancoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.Invoiceinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Invoiceuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Invoicecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Invoiceuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Invoicecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Invoicestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Invoicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."account" := jsonb_path_query(new.resource, 'account')::Reference;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      insert into public.Invoiceidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."issuer" := jsonb_path_query(new.resource, 'issuer')::Reference;
      new."participant" := jsonb_path_query(new.resource, 'participant.actor')::Reference[];
      insert into public.Invoicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "participant-role,"
          0,
          jsonb_path_query(new.resource, 'participant.role')::jsonb,
          jsonb_path_query(new.resource, 'participant.role')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."recipient" := jsonb_path_query(new.resource, 'recipient')::Reference;
      insert into public.Invoicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      new."totalgross" := jsonb_path_query(new.resource, 'totalGross')::Money;
      new."totalnet" := jsonb_path_query(new.resource, 'totalNet')::Money;
      insert into public.Invoicecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.Libraryinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Libraryuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Librarycoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Libraryuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Librarycoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Librarystring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Librarycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      insert into public.Librarycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "content-type,"
          0,
          jsonb_path_query(new.resource, 'content.contentType')::jsonb,
          jsonb_path_query(new.resource, 'content.contentType')::text,
        );
      insert into public.Librarycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.Librarycoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      insert into public.Libraryidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Librarycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.Librarystring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      insert into public.Librarystring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.Librarycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      insert into public.Librarystring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.Librarycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "topic,"
          0,
          jsonb_path_query(new.resource, 'topic')::jsonb,
          jsonb_path_query(new.resource, 'topic')::text,
        );
      insert into public.Librarycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.Libraryuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.Librarystring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.Linkageinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Linkageuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Linkagecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Linkageuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Linkagecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Linkagestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
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
      insert into public.Locationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Locationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Locationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Locationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Locationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Locationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Locationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."address" := jsonb_path_query(new.resource, 'address')::Address;
      insert into public.Locationstring values
      (
        new.id,
        "address-city,"
        0,
        jsonb_path_query(new.resource, 'address.city')::text,
      );
      insert into public.Locationstring values
      (
        new.id,
        "address-country,"
        0,
        jsonb_path_query(new.resource, 'address.country')::text,
      );
      insert into public.Locationstring values
      (
        new.id,
        "address-postalcode,"
        0,
        jsonb_path_query(new.resource, 'address.postalCode')::text,
      );
      insert into public.Locationstring values
      (
        new.id,
        "address-state,"
        0,
        jsonb_path_query(new.resource, 'address.state')::text,
      );
      insert into public.Locationcoding values
        (
          new.id,
          "address-use,"
          0,
          jsonb_path_query(new.resource, 'address.use')::jsonb,
          jsonb_path_query(new.resource, 'address.use.system')::text,
          jsonb_path_query(new.resource, 'address.use.code')::text,
          jsonb_path_query(new.resource, 'address.use.display')::text,
        );
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      insert into public.Locationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Locationstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."near" := jsonb_path_query(new.resource, 'position')::LocationPosition;
      insert into public.Locationcoding values
        (
          new.id,
          "operational-status,"
          0,
          jsonb_path_query(new.resource, 'operationalStatus')::jsonb,
          jsonb_path_query(new.resource, 'operationalStatus.system')::text,
          jsonb_path_query(new.resource, 'operationalStatus.code')::text,
          jsonb_path_query(new.resource, 'operationalStatus.display')::text,
        );
      new."organization" := jsonb_path_query(new.resource, 'managingOrganization')::Reference;
      new."partof" := jsonb_path_query(new.resource, 'partOf')::Reference;
      insert into public.Locationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.Locationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.ManufacturedItemDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ManufacturedItemDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ManufacturedItemDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ManufacturedItemDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ManufacturedItemDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ManufacturedItemDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.ManufacturedItemDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "dose-form,"
          0,
          jsonb_path_query(new.resource, 'manufacturedDoseForm')::jsonb,
          jsonb_path_query(new.resource, 'manufacturedDoseForm')::text,
        );
      insert into public.ManufacturedItemDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.ManufacturedItemDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "ingredient,"
          0,
          jsonb_path_query(new.resource, 'ingredient')::jsonb,
          jsonb_path_query(new.resource, 'ingredient')::text,
        );
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
      insert into public.Measureinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Measureuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Measurecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Measureuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Measurecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Measurestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Measurecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      insert into public.Measurecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.Measurecoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      insert into public.Measureidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Measurecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.Measurestring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      insert into public.Measurestring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.Measurecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      insert into public.Measurestring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.Measurecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "topic,"
          0,
          jsonb_path_query(new.resource, 'topic')::jsonb,
          jsonb_path_query(new.resource, 'topic')::text,
        );
      insert into public.Measureuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.Measurestring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.MeasureReportinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.MeasureReporturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.MeasureReportcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.MeasureReporturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.MeasureReportcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.MeasureReportstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.MeasureReportcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      insert into public.MeasureReportidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.MeasureReporturi values
      (
        new.id,
        "measure,"
        0,
        jsonb_path_query(new.resource, 'measure')::text,
      );
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      new."period" := jsonb_path_query(new.resource, 'period')::Period;
      new."reporter" := jsonb_path_query(new.resource, 'reporter')::Reference;
      insert into public.MeasureReportcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Mediainstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Mediauri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Mediacoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Mediauri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Mediacoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Mediastring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Mediacoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."created" := jsonb_path_query(new.resource, 'created')::Date;
      new."device" := jsonb_path_query(new.resource, 'device')::Reference;
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      insert into public.Mediaidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Mediacoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "modality,"
          0,
          jsonb_path_query(new.resource, 'modality')::jsonb,
          jsonb_path_query(new.resource, 'modality')::text,
        );
      new."operator" := jsonb_path_query(new.resource, 'operator')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.Mediacoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "site,"
          0,
          jsonb_path_query(new.resource, 'bodySite')::jsonb,
          jsonb_path_query(new.resource, 'bodySite')::text,
        );
      insert into public.Mediacoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      insert into public.Mediacoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.Mediacoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "view,"
          0,
          jsonb_path_query(new.resource, 'view')::jsonb,
          jsonb_path_query(new.resource, 'view')::text,
        );
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
      insert into public.MedicationKnowledgeinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.MedicationKnowledgeuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.MedicationKnowledgecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.MedicationKnowledgeuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.MedicationKnowledgecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.MedicationKnowledgestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.MedicationKnowledgecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "classification,"
          0,
          jsonb_path_query(new.resource, 'medicineClassification.classification')::jsonb,
          jsonb_path_query(new.resource, 'medicineClassification.classification')::text,
        );
      insert into public.MedicationKnowledgecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "classification-type,"
          0,
          jsonb_path_query(new.resource, 'medicineClassification.type')::jsonb,
          jsonb_path_query(new.resource, 'medicineClassification.type')::text,
        );
      insert into public.MedicationKnowledgecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      insert into public.MedicationKnowledgecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "doseform,"
          0,
          jsonb_path_query(new.resource, 'doseForm')::jsonb,
          jsonb_path_query(new.resource, 'doseForm')::text,
        );
      new."ingredient" := jsonb_path_query(new.resource, '(ingredient.item as Reference)')::Reference[];
      insert into public.MedicationKnowledgecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "ingredient-code,"
          0,
          jsonb_path_query(new.resource, '(ingredient.item as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(ingredient.item as CodeableConcept)')::text,
        );
      new."manufacturer" := jsonb_path_query(new.resource, 'manufacturer')::Reference;
      insert into public.MedicationKnowledgestring values
      (
        new.id,
        "monitoring-program-name,"
        0,
        jsonb_path_query(new.resource, 'monitoringProgram.name')::text,
      );
      insert into public.MedicationKnowledgecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "monitoring-program-type,"
          0,
          jsonb_path_query(new.resource, 'monitoringProgram.type')::jsonb,
          jsonb_path_query(new.resource, 'monitoringProgram.type')::text,
        );
      new."monograph" := jsonb_path_query(new.resource, 'monograph.source')::Reference[];
      insert into public.MedicationKnowledgecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "monograph-type,"
          0,
          jsonb_path_query(new.resource, 'monograph.type')::jsonb,
          jsonb_path_query(new.resource, 'monograph.type')::text,
        );
      insert into public.MedicationKnowledgestring values
      (
        new.id,
        "source-cost,"
        0,
        jsonb_path_query(new.resource, 'cost.source')::text,
      );
      insert into public.MedicationKnowledgecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.MedicinalProductDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.MedicinalProductDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.MedicinalProductDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.MedicinalProductDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.MedicinalProductDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.MedicinalProductDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.MedicinalProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.MedicinalProductDefinitioncoding values
        (
          new.id,
          "characteristic,"
          0,
          jsonb_path_query(new.resource, 'characteristic.value')::jsonb,
          jsonb_path_query(new.resource, 'characteristic.value.system')::text,
          jsonb_path_query(new.resource, 'characteristic.value.code')::text,
          jsonb_path_query(new.resource, 'characteristic.value.display')::text,
        );
      insert into public.MedicinalProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "characteristic-type,"
          0,
          jsonb_path_query(new.resource, 'characteristic.type')::jsonb,
          jsonb_path_query(new.resource, 'characteristic.type')::text,
        );
      new."contact" := jsonb_path_query(new.resource, 'contact.contact')::Reference[];
      insert into public.MedicinalProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "domain,"
          0,
          jsonb_path_query(new.resource, 'domain')::jsonb,
          jsonb_path_query(new.resource, 'domain')::text,
        );
      insert into public.MedicinalProductDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.MedicinalProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "ingredient,"
          0,
          jsonb_path_query(new.resource, 'ingredient')::jsonb,
          jsonb_path_query(new.resource, 'ingredient')::text,
        );
      new."master-file" := jsonb_path_query(new.resource, 'masterFile')::Reference[];
      insert into public.MedicinalProductDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name.productName')::text,
      );
      insert into public.MedicinalProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "name-language,"
          0,
          jsonb_path_query(new.resource, 'name.countryLanguage.language')::jsonb,
          jsonb_path_query(new.resource, 'name.countryLanguage.language')::text,
        );
      insert into public.MedicinalProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "product-classification,"
          0,
          jsonb_path_query(new.resource, 'classification')::jsonb,
          jsonb_path_query(new.resource, 'classification')::text,
        );
      insert into public.MedicinalProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.MedicinalProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.MessageHeaderinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.MessageHeaderuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.MessageHeadercoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.MessageHeaderuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.MessageHeadercoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.MessageHeaderstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      insert into public.MessageHeadercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'response.code')::jsonb,
          jsonb_path_query(new.resource, 'response.code')::text,
        );
      insert into public.MessageHeaderstring values
      (
        new.id,
        "destination,"
        0,
        jsonb_path_query(new.resource, 'destination.name')::text,
      );
      insert into public.MessageHeaderuri values
      (
        new.id,
        "destination-uri,"
        0,
        jsonb_path_query(new.resource, 'destination.endpoint')::text,
      );
      new."enterer" := jsonb_path_query(new.resource, 'enterer')::Reference;
      insert into public.MessageHeadercoding values
        (
          new.id,
          "event,"
          0,
          jsonb_path_query(new.resource, 'event')::jsonb,
          jsonb_path_query(new.resource, 'event.system')::text,
          jsonb_path_query(new.resource, 'event.code')::text,
          jsonb_path_query(new.resource, 'event.display')::text,
        );
      new."focus" := jsonb_path_query(new.resource, 'focus')::Reference[];
      new."receiver" := jsonb_path_query(new.resource, 'destination.receiver')::Reference[];
      new."response-id" := jsonb_path_query(new.resource, 'response.identifier')::Id;
      new."responsible" := jsonb_path_query(new.resource, 'responsible')::Reference;
      new."sender" := jsonb_path_query(new.resource, 'sender')::Reference;
      insert into public.MessageHeaderstring values
      (
        new.id,
        "source,"
        0,
        jsonb_path_query(new.resource, 'source.name')::text,
      );
      insert into public.MessageHeaderuri values
      (
        new.id,
        "source-uri,"
        0,
        jsonb_path_query(new.resource, 'source.endpoint')::text,
      );
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
      insert into public.MolecularSequenceinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.MolecularSequenceuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.MolecularSequencecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.MolecularSequenceuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.MolecularSequencecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.MolecularSequencestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.MolecularSequencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.MolecularSequencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "chromosome,"
          0,
          jsonb_path_query(new.resource, 'referenceSeq.chromosome')::jsonb,
          jsonb_path_query(new.resource, 'referenceSeq.chromosome')::text,
        );
      insert into public.MolecularSequenceidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      insert into public.MolecularSequencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "referenceseqid,"
          0,
          jsonb_path_query(new.resource, 'referenceSeq.referenceSeqId')::jsonb,
          jsonb_path_query(new.resource, 'referenceSeq.referenceSeqId')::text,
        );
      insert into public.MolecularSequencecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.NutritionProductinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.NutritionProducturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.NutritionProductcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.NutritionProducturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.NutritionProductcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.NutritionProductstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.NutritionProductidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'instance.identifier')::jsonb,
          jsonb_path_query(new.resource, 'instance.identifier.system')::text,
          jsonb_path_query(new.resource, 'instance.identifier.value')::text,
          jsonb_path_query(new.resource, 'instance.identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'instance.identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'instance.identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'instance.identifier.type.coding.display')::text,
        );
      insert into public.NutritionProductcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Organizationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Organizationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Organizationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Organizationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Organizationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Organizationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Organizationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."address" := jsonb_path_query(new.resource, 'address')::Address[];
      insert into public.Organizationstring values
      (
        new.id,
        "address-city,"
        0,
        jsonb_path_query(new.resource, 'address.city')::text,
      );
      insert into public.Organizationstring values
      (
        new.id,
        "address-country,"
        0,
        jsonb_path_query(new.resource, 'address.country')::text,
      );
      insert into public.Organizationstring values
      (
        new.id,
        "address-postalcode,"
        0,
        jsonb_path_query(new.resource, 'address.postalCode')::text,
      );
      insert into public.Organizationstring values
      (
        new.id,
        "address-state,"
        0,
        jsonb_path_query(new.resource, 'address.state')::text,
      );
      insert into public.Organizationcoding values
        (
          new.id,
          "address-use,"
          0,
          jsonb_path_query(new.resource, 'address.use')::jsonb,
          jsonb_path_query(new.resource, 'address.use.system')::text,
          jsonb_path_query(new.resource, 'address.use.code')::text,
          jsonb_path_query(new.resource, 'address.use.display')::text,
        );
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      insert into public.Organizationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Organizationstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."partof" := jsonb_path_query(new.resource, 'partOf')::Reference;
      insert into public.Organizationstring values
      (
        new.id,
        "phonetic,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.Organizationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.OrganizationAffiliationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.OrganizationAffiliationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.OrganizationAffiliationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.OrganizationAffiliationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.OrganizationAffiliationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.OrganizationAffiliationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      insert into public.OrganizationAffiliationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."location" := jsonb_path_query(new.resource, 'location')::Reference[];
      new."network" := jsonb_path_query(new.resource, 'network')::Reference[];
      new."participating-organization" := jsonb_path_query(new.resource, 'participatingOrganization')::Reference;
      new."phone" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''phone'')')::ContactPoint[];
      new."primary-organization" := jsonb_path_query(new.resource, 'organization')::Reference;
      insert into public.OrganizationAffiliationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "role,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."service" := jsonb_path_query(new.resource, 'healthcareService')::Reference[];
      insert into public.OrganizationAffiliationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "specialty,"
          0,
          jsonb_path_query(new.resource, 'specialty')::jsonb,
          jsonb_path_query(new.resource, 'specialty')::text,
        );
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
      insert into public.PackagedProductDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.PackagedProductDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.PackagedProductDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.PackagedProductDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.PackagedProductDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.PackagedProductDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.PackagedProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."biological" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."contained-item" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."device" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      insert into public.PackagedProductDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."manufactured-item" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."medication" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      insert into public.PackagedProductDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."nutrition" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."package" := jsonb_path_query(new.resource, 'package.containedItem.item.reference')::Reference;
      new."package-for" := jsonb_path_query(new.resource, 'packageFor')::Reference[];
      insert into public.PackagedProductDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Patientinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Patienturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Patientcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Patienturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Patientcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Patientstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."address" := jsonb_path_query(new.resource, 'address')::Address[];
      insert into public.Patientstring values
      (
        new.id,
        "address-city,"
        0,
        jsonb_path_query(new.resource, 'address.city')::text,
      );
      insert into public.Patientstring values
      (
        new.id,
        "address-country,"
        0,
        jsonb_path_query(new.resource, 'address.country')::text,
      );
      insert into public.Patientstring values
      (
        new.id,
        "address-postalcode,"
        0,
        jsonb_path_query(new.resource, 'address.postalCode')::text,
      );
      insert into public.Patientstring values
      (
        new.id,
        "address-state,"
        0,
        jsonb_path_query(new.resource, 'address.state')::text,
      );
      insert into public.Patientcoding values
        (
          new.id,
          "address-use,"
          0,
          jsonb_path_query(new.resource, 'address.use')::jsonb,
          jsonb_path_query(new.resource, 'address.use.system')::text,
          jsonb_path_query(new.resource, 'address.use.code')::text,
          jsonb_path_query(new.resource, 'address.use.display')::text,
        );
      new."birthdate" := jsonb_path_query(new.resource, 'birthDate')::Date;
      new."death-date" := jsonb_path_query(new.resource, '(deceased as dateTime)')::FhirDateTime;
      insert into public.Patientcoding values
        (
          new.id,
          "deceased,"
          0,
          jsonb_path_query(new.resource, 'deceased.exists() and Patient.deceased != false')::jsonb,
          jsonb_path_query(new.resource, 'deceased.exists() and Patient.deceased != false.system')::text,
          jsonb_path_query(new.resource, 'deceased.exists() and Patient.deceased != false.code')::text,
          jsonb_path_query(new.resource, 'deceased.exists() and Patient.deceased != false.display')::text,
        );
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      insert into public.Patientstring values
      (
        new.id,
        "family,"
        0,
        jsonb_path_query(new.resource, 'name.family')::text,
      );
      insert into public.Patientcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "gender,"
          0,
          jsonb_path_query(new.resource, 'gender')::jsonb,
          jsonb_path_query(new.resource, 'gender')::text,
        );
      new."general-practitioner" := jsonb_path_query(new.resource, 'generalPractitioner')::Reference[];
      insert into public.Patientstring values
      (
        new.id,
        "given,"
        0,
        jsonb_path_query(new.resource, 'name.given')::text,
      );
      insert into public.Patientidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Patientcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "language,"
          0,
          jsonb_path_query(new.resource, 'communication.language')::jsonb,
          jsonb_path_query(new.resource, 'communication.language')::text,
        );
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
      insert into public.Personinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Personuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Personcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Personuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Personcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Personstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."address" := jsonb_path_query(new.resource, 'address')::Address[];
      insert into public.Personstring values
      (
        new.id,
        "address-city,"
        0,
        jsonb_path_query(new.resource, 'address.city')::text,
      );
      insert into public.Personstring values
      (
        new.id,
        "address-country,"
        0,
        jsonb_path_query(new.resource, 'address.country')::text,
      );
      insert into public.Personstring values
      (
        new.id,
        "address-postalcode,"
        0,
        jsonb_path_query(new.resource, 'address.postalCode')::text,
      );
      insert into public.Personstring values
      (
        new.id,
        "address-state,"
        0,
        jsonb_path_query(new.resource, 'address.state')::text,
      );
      insert into public.Personcoding values
        (
          new.id,
          "address-use,"
          0,
          jsonb_path_query(new.resource, 'address.use')::jsonb,
          jsonb_path_query(new.resource, 'address.use.system')::text,
          jsonb_path_query(new.resource, 'address.use.code')::text,
          jsonb_path_query(new.resource, 'address.use.display')::text,
        );
      new."birthdate" := jsonb_path_query(new.resource, 'birthDate')::Date;
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      insert into public.Personcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "gender,"
          0,
          jsonb_path_query(new.resource, 'gender')::jsonb,
          jsonb_path_query(new.resource, 'gender')::text,
        );
      new."phone" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''phone'')')::ContactPoint[];
      new."phonetic" := jsonb_path_query(new.resource, 'name')::HumanName[];
      new."telecom" := jsonb_path_query(new.resource, 'telecom')::ContactPoint[];
      insert into public.Personidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
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
      insert into public.Practitionerinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Practitioneruri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Practitionercoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Practitioneruri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Practitionercoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Practitionerstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."address" := jsonb_path_query(new.resource, 'address')::Address[];
      insert into public.Practitionerstring values
      (
        new.id,
        "address-city,"
        0,
        jsonb_path_query(new.resource, 'address.city')::text,
      );
      insert into public.Practitionerstring values
      (
        new.id,
        "address-country,"
        0,
        jsonb_path_query(new.resource, 'address.country')::text,
      );
      insert into public.Practitionerstring values
      (
        new.id,
        "address-postalcode,"
        0,
        jsonb_path_query(new.resource, 'address.postalCode')::text,
      );
      insert into public.Practitionerstring values
      (
        new.id,
        "address-state,"
        0,
        jsonb_path_query(new.resource, 'address.state')::text,
      );
      insert into public.Practitionercoding values
        (
          new.id,
          "address-use,"
          0,
          jsonb_path_query(new.resource, 'address.use')::jsonb,
          jsonb_path_query(new.resource, 'address.use.system')::text,
          jsonb_path_query(new.resource, 'address.use.code')::text,
          jsonb_path_query(new.resource, 'address.use.display')::text,
        );
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      insert into public.Practitionerstring values
      (
        new.id,
        "family,"
        0,
        jsonb_path_query(new.resource, 'name.family')::text,
      );
      insert into public.Practitionercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "gender,"
          0,
          jsonb_path_query(new.resource, 'gender')::jsonb,
          jsonb_path_query(new.resource, 'gender')::text,
        );
      insert into public.Practitionerstring values
      (
        new.id,
        "given,"
        0,
        jsonb_path_query(new.resource, 'name.given')::text,
      );
      new."phone" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''phone'')')::ContactPoint[];
      new."phonetic" := jsonb_path_query(new.resource, 'name')::HumanName[];
      new."telecom" := jsonb_path_query(new.resource, 'telecom')::ContactPoint[];
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      insert into public.Practitionercoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "communication,"
          0,
          jsonb_path_query(new.resource, 'communication')::jsonb,
          jsonb_path_query(new.resource, 'communication')::text,
        );
      insert into public.Practitioneridentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
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
      insert into public.RelatedPersoninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.RelatedPersonuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.RelatedPersoncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.RelatedPersonuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.RelatedPersoncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.RelatedPersonstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."address" := jsonb_path_query(new.resource, 'address')::Address[];
      insert into public.RelatedPersonstring values
      (
        new.id,
        "address-city,"
        0,
        jsonb_path_query(new.resource, 'address.city')::text,
      );
      insert into public.RelatedPersonstring values
      (
        new.id,
        "address-country,"
        0,
        jsonb_path_query(new.resource, 'address.country')::text,
      );
      insert into public.RelatedPersonstring values
      (
        new.id,
        "address-postalcode,"
        0,
        jsonb_path_query(new.resource, 'address.postalCode')::text,
      );
      insert into public.RelatedPersonstring values
      (
        new.id,
        "address-state,"
        0,
        jsonb_path_query(new.resource, 'address.state')::text,
      );
      insert into public.RelatedPersoncoding values
        (
          new.id,
          "address-use,"
          0,
          jsonb_path_query(new.resource, 'address.use')::jsonb,
          jsonb_path_query(new.resource, 'address.use.system')::text,
          jsonb_path_query(new.resource, 'address.use.code')::text,
          jsonb_path_query(new.resource, 'address.use.display')::text,
        );
      new."birthdate" := jsonb_path_query(new.resource, 'birthDate')::Date;
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      insert into public.RelatedPersoncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "gender,"
          0,
          jsonb_path_query(new.resource, 'gender')::jsonb,
          jsonb_path_query(new.resource, 'gender')::text,
        );
      new."phone" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''phone'')')::ContactPoint[];
      new."phonetic" := jsonb_path_query(new.resource, 'name')::HumanName[];
      new."telecom" := jsonb_path_query(new.resource, 'telecom')::ContactPoint[];
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      insert into public.RelatedPersonidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."name" := jsonb_path_query(new.resource, 'name')::HumanName[];
      new."patient" := jsonb_path_query(new.resource, 'patient')::Reference;
      insert into public.RelatedPersoncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "relationship,"
          0,
          jsonb_path_query(new.resource, 'relationship')::jsonb,
          jsonb_path_query(new.resource, 'relationship')::text,
        );
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
      insert into public.PractitionerRoleinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.PractitionerRoleuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.PractitionerRolecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.PractitionerRoleuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.PractitionerRolecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.PractitionerRolestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."email" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''email'')')::ContactPoint[];
      new."phone" := jsonb_path_query(new.resource, 'telecom[*] ? (@.system = ''phone'')')::ContactPoint[];
      new."telecom" := jsonb_path_query(new.resource, 'telecom')::ContactPoint[];
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      new."endpoint" := jsonb_path_query(new.resource, 'endpoint')::Reference[];
      insert into public.PractitionerRoleidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."location" := jsonb_path_query(new.resource, 'location')::Reference[];
      new."organization" := jsonb_path_query(new.resource, 'organization')::Reference;
      new."practitioner" := jsonb_path_query(new.resource, 'practitioner')::Reference;
      insert into public.PractitionerRolecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "role,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."service" := jsonb_path_query(new.resource, 'healthcareService')::Reference[];
      insert into public.PractitionerRolecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "specialty,"
          0,
          jsonb_path_query(new.resource, 'specialty')::jsonb,
          jsonb_path_query(new.resource, 'specialty')::text,
        );
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
      insert into public.PaymentNoticeinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.PaymentNoticeuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.PaymentNoticecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.PaymentNoticeuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.PaymentNoticecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.PaymentNoticestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      insert into public.PaymentNoticeidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.PaymentNoticecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "payment-status,"
          0,
          jsonb_path_query(new.resource, 'paymentStatus')::jsonb,
          jsonb_path_query(new.resource, 'paymentStatus')::text,
        );
      new."provider" := jsonb_path_query(new.resource, 'provider')::Reference;
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      new."response" := jsonb_path_query(new.resource, 'response')::Reference;
      insert into public.PaymentNoticecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.PaymentReconciliationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.PaymentReconciliationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.PaymentReconciliationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.PaymentReconciliationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.PaymentReconciliationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.PaymentReconciliationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."created" := jsonb_path_query(new.resource, 'created')::FhirDateTime;
      insert into public.PaymentReconciliationstring values
      (
        new.id,
        "disposition,"
        0,
        jsonb_path_query(new.resource, 'disposition')::text,
      );
      insert into public.PaymentReconciliationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.PaymentReconciliationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "outcome,"
          0,
          jsonb_path_query(new.resource, 'outcome')::jsonb,
          jsonb_path_query(new.resource, 'outcome')::text,
        );
      new."payment-issuer" := jsonb_path_query(new.resource, 'paymentIssuer')::Reference;
      new."request" := jsonb_path_query(new.resource, 'request')::Reference;
      new."requestor" := jsonb_path_query(new.resource, 'requestor')::Reference;
      insert into public.PaymentReconciliationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.PlanDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.PlanDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.PlanDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.PlanDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.PlanDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.PlanDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.PlanDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      insert into public.PlanDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.PlanDefinitioncoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."definition" := jsonb_path_query(new.resource, 'action.definition')::Reference[];
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      insert into public.PlanDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.PlanDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.PlanDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      insert into public.PlanDefinitionstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.PlanDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      insert into public.PlanDefinitionstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.PlanDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "topic,"
          0,
          jsonb_path_query(new.resource, 'topic')::jsonb,
          jsonb_path_query(new.resource, 'topic')::text,
        );
      insert into public.PlanDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.PlanDefinitionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.PlanDefinitionstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.Provenanceinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Provenanceuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Provenancecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Provenanceuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Provenancecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Provenancestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."agent" := jsonb_path_query(new.resource, 'agent.who')::Reference[];
      insert into public.Provenancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "agent-role,"
          0,
          jsonb_path_query(new.resource, 'agent.role')::jsonb,
          jsonb_path_query(new.resource, 'agent.role')::text,
        );
      insert into public.Provenancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "agent-type,"
          0,
          jsonb_path_query(new.resource, 'agent.type')::jsonb,
          jsonb_path_query(new.resource, 'agent.type')::text,
        );
      new."entity" := jsonb_path_query(new.resource, 'entity.what')::Reference[];
      new."location" := jsonb_path_query(new.resource, 'location')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'target[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference[];
      insert into public.Provenanceinstant values
      (
        new.id,
        "recorded,"
        0,
        jsonb_path_query(new.resource, 'recorded')::timestamp with time zone default,
      );
      insert into public.Provenancecoding values
        (
          new.id,
          "signature-type,"
          0,
          jsonb_path_query(new.resource, 'signature.type')::jsonb,
          jsonb_path_query(new.resource, 'signature.type.system')::text,
          jsonb_path_query(new.resource, 'signature.type.code')::text,
          jsonb_path_query(new.resource, 'signature.type.display')::text,
        );
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
      insert into public.Questionnaireinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Questionnaireuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Questionnairecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Questionnaireuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Questionnairecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Questionnairestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Questionnairecoding values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'item.code')::jsonb,
          jsonb_path_query(new.resource, 'item.code.system')::text,
          jsonb_path_query(new.resource, 'item.code.code')::text,
          jsonb_path_query(new.resource, 'item.code.display')::text,
        );
      insert into public.Questionnairecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.Questionnairecoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      insert into public.Questionnaireuri values
      (
        new.id,
        "definition,"
        0,
        jsonb_path_query(new.resource, 'item.definition')::text,
      );
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      insert into public.Questionnaireidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Questionnairecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.Questionnairestring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.Questionnairestring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.Questionnairecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.Questionnairecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "subject-type,"
          0,
          jsonb_path_query(new.resource, 'subjectType')::jsonb,
          jsonb_path_query(new.resource, 'subjectType')::text,
        );
      insert into public.Questionnairestring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.Questionnaireuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.Questionnairestring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.QuestionnaireResponseinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.QuestionnaireResponseuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.QuestionnaireResponsecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.QuestionnaireResponseuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.QuestionnaireResponsecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.QuestionnaireResponsestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      new."authored" := jsonb_path_query(new.resource, 'authored')::FhirDateTime;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      insert into public.QuestionnaireResponseidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.QuestionnaireResponseuri values
      (
        new.id,
        "questionnaire,"
        0,
        jsonb_path_query(new.resource, 'questionnaire')::text,
      );
      new."source" := jsonb_path_query(new.resource, 'source')::Reference;
      insert into public.QuestionnaireResponsecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.RegulatedAuthorizationinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.RegulatedAuthorizationuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.RegulatedAuthorizationcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.RegulatedAuthorizationuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.RegulatedAuthorizationcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.RegulatedAuthorizationstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.RegulatedAuthorizationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.RegulatedAuthorizationidentifier values
        (
          new.id,
          "case,"
          0,
          jsonb_path_query(new.resource, 'case.identifier')::jsonb,
          jsonb_path_query(new.resource, 'case.identifier.system')::text,
          jsonb_path_query(new.resource, 'case.identifier.value')::text,
          jsonb_path_query(new.resource, 'case.identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'case.identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'case.identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'case.identifier.type.coding.display')::text,
        );
      insert into public.RegulatedAuthorizationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "case-type,"
          0,
          jsonb_path_query(new.resource, 'case.type')::jsonb,
          jsonb_path_query(new.resource, 'case.type')::text,
        );
      new."holder" := jsonb_path_query(new.resource, 'holder')::Reference;
      insert into public.RegulatedAuthorizationidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.RegulatedAuthorizationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "region,"
          0,
          jsonb_path_query(new.resource, 'region')::jsonb,
          jsonb_path_query(new.resource, 'region')::text,
        );
      insert into public.RegulatedAuthorizationcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.RequestGroupinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.RequestGroupuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.RequestGroupcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.RequestGroupuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.RequestGroupcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.RequestGroupstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."author" := jsonb_path_query(new.resource, 'author')::Reference;
      new."authored" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      insert into public.RequestGroupcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      insert into public.RequestGroupidentifier values
        (
          new.id,
          "group-identifier,"
          0,
          jsonb_path_query(new.resource, 'groupIdentifier')::jsonb,
          jsonb_path_query(new.resource, 'groupIdentifier.system')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.value')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.display')::text,
        );
      insert into public.RequestGroupidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.RequestGroupuri values
      (
        new.id,
        "instantiates-canonical,"
        0,
        jsonb_path_query(new.resource, 'instantiatesCanonical')::text,
      );
      insert into public.RequestGroupuri values
      (
        new.id,
        "instantiates-uri,"
        0,
        jsonb_path_query(new.resource, 'instantiatesUri')::text,
      );
      insert into public.RequestGroupcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "intent,"
          0,
          jsonb_path_query(new.resource, 'intent')::jsonb,
          jsonb_path_query(new.resource, 'intent')::text,
        );
      new."participant" := jsonb_path_query(new.resource, 'action.participant')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.RequestGroupcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "priority,"
          0,
          jsonb_path_query(new.resource, 'priority')::jsonb,
          jsonb_path_query(new.resource, 'priority')::text,
        );
      insert into public.RequestGroupcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.ResearchDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ResearchDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ResearchDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ResearchDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ResearchDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ResearchDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      insert into public.ResearchDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.ResearchDefinitioncoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      insert into public.ResearchDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.ResearchDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.ResearchDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      insert into public.ResearchDefinitionstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.ResearchDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      insert into public.ResearchDefinitionstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.ResearchDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "topic,"
          0,
          jsonb_path_query(new.resource, 'topic')::jsonb,
          jsonb_path_query(new.resource, 'topic')::text,
        );
      insert into public.ResearchDefinitionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.ResearchDefinitionstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.ResearchElementDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ResearchElementDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ResearchElementDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ResearchElementDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ResearchElementDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ResearchElementDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.ResearchElementDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      new."composed-of" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''composed-of'').resource')::Resource[];
      insert into public.ResearchElementDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.ResearchElementDefinitioncoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."depends-on" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''depends-on'').resource')::Resource[];
      new."derived-from" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''derived-from'').resource')::Resource[];
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      new."effective" := jsonb_path_query(new.resource, 'effectivePeriod')::Period;
      insert into public.ResearchElementDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.ResearchElementDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.ResearchElementDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      new."predecessor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''predecessor'').resource')::Resource[];
      insert into public.ResearchElementDefinitionstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.ResearchElementDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."successor" := jsonb_path_query(new.resource, 'relatedArtifact[*] ? (@.type = ''successor'').resource')::Resource[];
      insert into public.ResearchElementDefinitionstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.ResearchElementDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "topic,"
          0,
          jsonb_path_query(new.resource, 'topic')::jsonb,
          jsonb_path_query(new.resource, 'topic')::text,
        );
      insert into public.ResearchElementDefinitionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.ResearchElementDefinitionstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.ResearchStudyinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ResearchStudyuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ResearchStudycoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ResearchStudyuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ResearchStudycoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ResearchStudystring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.ResearchStudycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      insert into public.ResearchStudycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "focus,"
          0,
          jsonb_path_query(new.resource, 'focus')::jsonb,
          jsonb_path_query(new.resource, 'focus')::text,
        );
      insert into public.ResearchStudyidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.ResearchStudycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "keyword,"
          0,
          jsonb_path_query(new.resource, 'keyword')::jsonb,
          jsonb_path_query(new.resource, 'keyword')::text,
        );
      insert into public.ResearchStudycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "location,"
          0,
          jsonb_path_query(new.resource, 'location')::jsonb,
          jsonb_path_query(new.resource, 'location')::text,
        );
      new."partof" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."principalinvestigator" := jsonb_path_query(new.resource, 'principalInvestigator')::Reference;
      new."protocol" := jsonb_path_query(new.resource, 'protocol')::Reference[];
      new."site" := jsonb_path_query(new.resource, 'site')::Reference[];
      new."sponsor" := jsonb_path_query(new.resource, 'sponsor')::Reference;
      insert into public.ResearchStudycoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.ResearchStudystring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
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
      insert into public.ResearchSubjectinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.ResearchSubjecturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.ResearchSubjectcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.ResearchSubjecturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.ResearchSubjectcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.ResearchSubjectstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'period')::Period;
      insert into public.ResearchSubjectidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."individual" := jsonb_path_query(new.resource, 'individual')::Reference;
      new."patient" := jsonb_path_query(new.resource, 'individual')::Reference;
      insert into public.ResearchSubjectcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Scheduleinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Scheduleuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Schedulecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Scheduleuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Schedulecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Schedulestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."active" := jsonb_path_query(new.resource, 'active')::Boolean;
      new."actor" := jsonb_path_query(new.resource, 'actor')::Reference[];
      new."date" := jsonb_path_query(new.resource, 'planningHorizon')::Period;
      insert into public.Scheduleidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Schedulecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "service-category,"
          0,
          jsonb_path_query(new.resource, 'serviceCategory')::jsonb,
          jsonb_path_query(new.resource, 'serviceCategory')::text,
        );
      insert into public.Schedulecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "service-type,"
          0,
          jsonb_path_query(new.resource, 'serviceType')::jsonb,
          jsonb_path_query(new.resource, 'serviceType')::text,
        );
      insert into public.Schedulecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "specialty,"
          0,
          jsonb_path_query(new.resource, 'specialty')::jsonb,
          jsonb_path_query(new.resource, 'specialty')::text,
        );
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
      insert into public.Slotinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Sloturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Slotcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Sloturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Slotcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Slotstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Slotcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "appointment-type,"
          0,
          jsonb_path_query(new.resource, 'appointmentType')::jsonb,
          jsonb_path_query(new.resource, 'appointmentType')::text,
        );
      insert into public.Slotidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."schedule" := jsonb_path_query(new.resource, 'schedule')::Reference;
      insert into public.Slotcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "service-category,"
          0,
          jsonb_path_query(new.resource, 'serviceCategory')::jsonb,
          jsonb_path_query(new.resource, 'serviceCategory')::text,
        );
      insert into public.Slotcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "service-type,"
          0,
          jsonb_path_query(new.resource, 'serviceType')::jsonb,
          jsonb_path_query(new.resource, 'serviceType')::text,
        );
      insert into public.Slotcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "specialty,"
          0,
          jsonb_path_query(new.resource, 'specialty')::jsonb,
          jsonb_path_query(new.resource, 'specialty')::text,
        );
      insert into public.Slotinstant values
      (
        new.id,
        "start,"
        0,
        jsonb_path_query(new.resource, 'start')::timestamp with time zone default,
      );
      insert into public.Slotcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.Specimeninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Specimenuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Specimencoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Specimenuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Specimencoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Specimenstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      insert into public.Specimencoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "_type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
      insert into public.Specimenidentifier values
        (
          new.id,
          "accession,"
          0,
          jsonb_path_query(new.resource, 'accessionIdentifier')::jsonb,
          jsonb_path_query(new.resource, 'accessionIdentifier.system')::text,
          jsonb_path_query(new.resource, 'accessionIdentifier.value')::text,
          jsonb_path_query(new.resource, 'accessionIdentifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'accessionIdentifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'accessionIdentifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'accessionIdentifier.type.coding.display')::text,
        );
      insert into public.Specimencoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "bodysite,"
          0,
          jsonb_path_query(new.resource, 'collection.bodySite')::jsonb,
          jsonb_path_query(new.resource, 'collection.bodySite')::text,
        );
      new."collected" := jsonb_path_query(new.resource, 'collection.collected')::Date;
      new."collector" := jsonb_path_query(new.resource, 'collection.collector')::Reference;
      insert into public.Specimencoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "container,"
          0,
          jsonb_path_query(new.resource, 'container.type')::jsonb,
          jsonb_path_query(new.resource, 'container.type')::text,
        );
      insert into public.Specimenidentifier values
        (
          new.id,
          "container-id,"
          0,
          jsonb_path_query(new.resource, 'container.identifier')::jsonb,
          jsonb_path_query(new.resource, 'container.identifier.system')::text,
          jsonb_path_query(new.resource, 'container.identifier.value')::text,
          jsonb_path_query(new.resource, 'container.identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'container.identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'container.identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'container.identifier.type.coding.display')::text,
        );
      insert into public.Specimenidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."parent" := jsonb_path_query(new.resource, 'parent')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'subject[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.Specimencoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      new."subject" := jsonb_path_query(new.resource, 'subject')::Reference;
      insert into public.Specimencoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'type')::jsonb,
          jsonb_path_query(new.resource, 'type')::text,
        );
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
      insert into public.SpecimenDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.SpecimenDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.SpecimenDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.SpecimenDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.SpecimenDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.SpecimenDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.SpecimenDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "container,"
          0,
          jsonb_path_query(new.resource, 'typeTested.container.type')::jsonb,
          jsonb_path_query(new.resource, 'typeTested.container.type')::text,
        );
      insert into public.SpecimenDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.SpecimenDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'typeCollected')::jsonb,
          jsonb_path_query(new.resource, 'typeCollected')::text,
        );
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
      insert into public.Subscriptioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Subscriptionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Subscriptioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Subscriptionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Subscriptioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Subscriptionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."contact" := jsonb_path_query(new.resource, 'contact')::ContactPoint[];
      insert into public.Subscriptionstring values
      (
        new.id,
        "criteria,"
        0,
        jsonb_path_query(new.resource, 'criteria')::text,
      );
      insert into public.Subscriptioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "payload,"
          0,
          jsonb_path_query(new.resource, 'channel.payload')::jsonb,
          jsonb_path_query(new.resource, 'channel.payload')::text,
        );
      insert into public.Subscriptioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.Subscriptioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "type,"
          0,
          jsonb_path_query(new.resource, 'channel.type')::jsonb,
          jsonb_path_query(new.resource, 'channel.type')::text,
        );
      insert into public.Subscriptionuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'channel.endpoint')::text,
      );
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
      insert into public.SubscriptionTopicinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.SubscriptionTopicuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.SubscriptionTopiccoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.SubscriptionTopicuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.SubscriptionTopiccoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.SubscriptionTopicstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      insert into public.SubscriptionTopicuri values
      (
        new.id,
        "derived-or-self,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.SubscriptionTopicidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.SubscriptionTopicuri values
      (
        new.id,
        "resource,"
        0,
        jsonb_path_query(new.resource, 'resourceTrigger.resource')::text,
      );
      insert into public.SubscriptionTopiccoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.SubscriptionTopicstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      new."trigger-description" := jsonb_path_query(new.resource, 'resourceTrigger.description')::Markdown[];
      insert into public.SubscriptionTopicuri values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.SubscriptionTopicstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.Substanceinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Substanceuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Substancecoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Substanceuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Substancecoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Substancestring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.Substancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "category,"
          0,
          jsonb_path_query(new.resource, 'category')::jsonb,
          jsonb_path_query(new.resource, 'category')::text,
        );
      insert into public.Substancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      insert into public.Substanceidentifier values
        (
          new.id,
          "container-identifier,"
          0,
          jsonb_path_query(new.resource, 'instance.identifier')::jsonb,
          jsonb_path_query(new.resource, 'instance.identifier.system')::text,
          jsonb_path_query(new.resource, 'instance.identifier.value')::text,
          jsonb_path_query(new.resource, 'instance.identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'instance.identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'instance.identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'instance.identifier.type.coding.display')::text,
        );
      new."expiry" := jsonb_path_query(new.resource, 'instance.expiry')::FhirDateTime[];
      insert into public.Substanceidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."quantity" := jsonb_path_query(new.resource, 'instance.quantity')::Quantity[];
      insert into public.Substancecoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.SubstanceDefinitioninstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.SubstanceDefinitionuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.SubstanceDefinitioncoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.SubstanceDefinitionuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.SubstanceDefinitioncoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.SubstanceDefinitionstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.SubstanceDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "classification,"
          0,
          jsonb_path_query(new.resource, 'classification')::jsonb,
          jsonb_path_query(new.resource, 'classification')::text,
        );
      insert into public.SubstanceDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code.code')::jsonb,
          jsonb_path_query(new.resource, 'code.code')::text,
        );
      insert into public.SubstanceDefinitioncoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "domain,"
          0,
          jsonb_path_query(new.resource, 'domain')::jsonb,
          jsonb_path_query(new.resource, 'domain')::text,
        );
      insert into public.SubstanceDefinitionidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.SubstanceDefinitionstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name.name')::text,
      );
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
      insert into public.Taskinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.Taskuri values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.Taskcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.Taskuri values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.Taskcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.Taskstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."authored-on" := jsonb_path_query(new.resource, 'authoredOn')::FhirDateTime;
      new."based-on" := jsonb_path_query(new.resource, 'basedOn')::Reference[];
      insert into public.Taskcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "business-status,"
          0,
          jsonb_path_query(new.resource, 'businessStatus')::jsonb,
          jsonb_path_query(new.resource, 'businessStatus')::text,
        );
      insert into public.Taskcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "code,"
          0,
          jsonb_path_query(new.resource, 'code')::jsonb,
          jsonb_path_query(new.resource, 'code')::text,
        );
      new."encounter" := jsonb_path_query(new.resource, 'encounter')::Reference;
      new."focus" := jsonb_path_query(new.resource, 'focus')::Reference;
      insert into public.Taskidentifier values
        (
          new.id,
          "group-identifier,"
          0,
          jsonb_path_query(new.resource, 'groupIdentifier')::jsonb,
          jsonb_path_query(new.resource, 'groupIdentifier.system')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.value')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'groupIdentifier.type.coding.display')::text,
        );
      insert into public.Taskidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.Taskcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "intent,"
          0,
          jsonb_path_query(new.resource, 'intent')::jsonb,
          jsonb_path_query(new.resource, 'intent')::text,
        );
      new."modified" := jsonb_path_query(new.resource, 'lastModified')::FhirDateTime;
      new."owner" := jsonb_path_query(new.resource, 'owner')::Reference;
      new."part-of" := jsonb_path_query(new.resource, 'partOf')::Reference[];
      new."patient" := jsonb_path_query(new.resource, 'for[*] ? (@.type like_regex "^.*Patient.*") ? (@.reference like_regex "^.*Patient.*")')::Reference;
      insert into public.Taskcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "performer,"
          0,
          jsonb_path_query(new.resource, 'performerType')::jsonb,
          jsonb_path_query(new.resource, 'performerType')::text,
        );
      new."period" := jsonb_path_query(new.resource, 'executionPeriod')::Period;
      insert into public.Taskcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "priority,"
          0,
          jsonb_path_query(new.resource, 'priority')::jsonb,
          jsonb_path_query(new.resource, 'priority')::text,
        );
      new."requester" := jsonb_path_query(new.resource, 'requester')::Reference;
      insert into public.Taskcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
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
      insert into public.TestReportinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.TestReporturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.TestReportcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.TestReporturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.TestReportcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.TestReportstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.TestReportidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      new."issued" := jsonb_path_query(new.resource, 'issued')::FhirDateTime;
      insert into public.TestReporturi values
      (
        new.id,
        "participant,"
        0,
        jsonb_path_query(new.resource, 'participant.uri')::text,
      );
      insert into public.TestReportcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "result,"
          0,
          jsonb_path_query(new.resource, 'result')::jsonb,
          jsonb_path_query(new.resource, 'result')::text,
        );
      insert into public.TestReportstring values
      (
        new.id,
        "tester,"
        0,
        jsonb_path_query(new.resource, 'tester')::text,
      );
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
      insert into public.TestScriptinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.TestScripturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.TestScriptcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.TestScripturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.TestScriptcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.TestScriptstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      insert into public.TestScriptcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "context,"
          0,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::jsonb,
          jsonb_path_query(new.resource, '(useContext.value as CodeableConcept)')::text,
        );
      new."context-quantity" := jsonb_path_query(new.resource, '(useContext.value as Quantity)')::Quantity[];
      insert into public.TestScriptcoding values
        (
          new.id,
          "context-type,"
          0,
          jsonb_path_query(new.resource, 'useContext.code')::jsonb,
          jsonb_path_query(new.resource, 'useContext.code.system')::text,
          jsonb_path_query(new.resource, 'useContext.code.code')::text,
          jsonb_path_query(new.resource, 'useContext.code.display')::text,
        );
      new."date" := jsonb_path_query(new.resource, 'date')::FhirDateTime;
      new."description" := jsonb_path_query(new.resource, 'description')::Markdown;
      insert into public.TestScriptidentifier values
        (
          new.id,
          "identifier,"
          0,
          jsonb_path_query(new.resource, 'identifier')::jsonb,
          jsonb_path_query(new.resource, 'identifier.system')::text,
          jsonb_path_query(new.resource, 'identifier.value')::text,
          jsonb_path_query(new.resource, 'identifier.type.text')::text,
          0,
          jsonb_path_query(new.resource, 'identifier.type.coding.system')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.code')::text,
          jsonb_path_query(new.resource, 'identifier.type.coding.display')::text,
        );
      insert into public.TestScriptcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "jurisdiction,"
          0,
          jsonb_path_query(new.resource, 'jurisdiction')::jsonb,
          jsonb_path_query(new.resource, 'jurisdiction')::text,
        );
      insert into public.TestScriptstring values
      (
        new.id,
        "name,"
        0,
        jsonb_path_query(new.resource, 'name')::text,
      );
      insert into public.TestScriptstring values
      (
        new.id,
        "publisher,"
        0,
        jsonb_path_query(new.resource, 'publisher')::text,
      );
      insert into public.TestScriptcoding
      (resourceId, searchParam, index, value, code) values
        (
          new.id,
          "status,"
          0,
          jsonb_path_query(new.resource, 'status')::jsonb,
          jsonb_path_query(new.resource, 'status')::text,
        );
      insert into public.TestScriptstring values
      (
        new.id,
        "testscript-capability,"
        0,
        jsonb_path_query(new.resource, 'metadata.capability.description')::text,
      );
      insert into public.TestScriptstring values
      (
        new.id,
        "title,"
        0,
        jsonb_path_query(new.resource, 'title')::text,
      );
      insert into public.TestScripturi values
      (
        new.id,
        "url,"
        0,
        jsonb_path_query(new.resource, 'url')::text,
      );
      insert into public.TestScriptstring values
      (
        new.id,
        "version,"
        0,
        jsonb_path_query(new.resource, 'version')::text,
      );
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
      insert into public.VerificationResultinstant values
      (
        new.id,
        "_lastUpdated,"
        0,
        jsonb_path_query(new.resource, 'meta.lastUpdated')::timestamp with time zone default,
      );
      new."_list" := jsonb_path_query(new.resource, 'list')::Special;
      insert into public.VerificationResulturi values
      (
        new.id,
        "_profile,"
        0,
        jsonb_path_query(new.resource, 'meta.profile')::text,
      );
      new."_query" := jsonb_path_query(new.resource, 'query')::Special;
      insert into public.VerificationResultcoding values
        (
          new.id,
          "_security,"
          0,
          jsonb_path_query(new.resource, 'meta.security')::jsonb,
          jsonb_path_query(new.resource, 'meta.security.system')::text,
          jsonb_path_query(new.resource, 'meta.security.code')::text,
          jsonb_path_query(new.resource, 'meta.security.display')::text,
        );
      insert into public.VerificationResulturi values
      (
        new.id,
        "_source,"
        0,
        jsonb_path_query(new.resource, 'meta.source')::text,
      );
      insert into public.VerificationResultcoding values
        (
          new.id,
          "_tag,"
          0,
          jsonb_path_query(new.resource, 'meta.tag')::jsonb,
          jsonb_path_query(new.resource, 'meta.tag.system')::text,
          jsonb_path_query(new.resource, 'meta.tag.code')::text,
          jsonb_path_query(new.resource, 'meta.tag.display')::text,
        );
      insert into public.VerificationResultstring values
      (
        new.id,
        "_text,"
        0,
        jsonb_path_query(new.resource, 'text')::text,
      );
      new."_type" := jsonb_path_query(new.resource, 'type')::Special;
      new."target" := jsonb_path_query(new.resource, 'target')::Reference[];
  return new;
  end;
$$ language plpgsql security definer;

