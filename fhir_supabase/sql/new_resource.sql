create or replace function new_resource()
  returns trigger as $$
  DECLARE  
  resourceId text;
  BEGIN
    -- Check if the resource that is being uploaded has an ID
    resourceId := new.resource->>'id';
    -- If the resourceId is null (so we have to assume this is a new Resource)
    if resourceId IS NULL THEN
      -- We generate a new ID
      resourceId := gen_random_uuid();
    END If;
    -- Assign that ID to the resource
    new.id := resourceId;
    -- We set the versionId at 1
    new.versionId = 1;
    -- Then we ensure the JSON of the resource agrees
    new.resource := new.resource::jsonb || 
      json_build_object(
        'id',resourceId::text,
        'meta', json_build_object(
          'versionId','1',
            -- Record this moment as the moment of updating
          'lastUpdated',to_json(now())::jsonb
        )::jsonb
      )::jsonb;
    -- Return the new Resource
    return new;
  END;
$$ language plpgsql security definer;