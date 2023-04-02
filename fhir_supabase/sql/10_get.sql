create or replace function get(uri text)
returns table(id text, type text, result text)
language plpgsql
as $$
declare 
  resourceType text;
  query text;
  queryList text[];
begin
    -- First we pull the resourceType from the String
   resourceType := substring(uri from 0 for POSITION('?' in uri));
   -- Get the full query String
   query := substring(uri from POSITION('?' in uri) + 1);
   -- And then break it into it's constituent pieces
   -- TODO: deal with having ampersands (&) as part of the argument and not as a delimiter
   queryList := string_to_array(query, '&'); 
   return query
   -- We're going to create a temporary table to help us with our search, it will include
   --  resourcetype
   --  code: the actual field name (or it's representation)
   --  argument: the argument that we're going to be comparing against the field
   --  type: number, uri, token, etc.
   -- expression: the FHIRPath/JSONPath value that corresponds to the above code and that
   --   we're actually going to use in order to be able to find the data we need to look at
        (with searchTable as 
        -- expressionTable results in a table with an argument, a type, and an expression
            (with expressionTable as 
                (select
                    resourceType,
                    split_part(unnest(queryList), '=', 1) as code,
                    split_part(unnest(queryList), '=', 2) as argument
                ), 
                search as (select * from internal.search)
                select expressionTable.argument, internal.search.type, internal.search.expression from expressionTable
                inner join internal.search
                    on internal.search.resourcetype = expressionTable.resourceType
                    and internal.search.code = expressionTable.code
            )
            --- we use the expression from above and apply it to each appropriate resource to see what it finds
            select 
                public.patient.id,
                searchTable.type,
                jsonb_array_elements_text(jsonb_path_query_array(resource, searchTable.expression::jsonpath)) as result
                -- internal.date_search(result, searchTable.argument)
            from public.patient, searchTable
            -- then we select the appropriate result by case. Each case has differing logic involved, and so each is going
            -- to require a different type of function to specify if it is true or not
            where case
                when searchTable.type = 'date' then internal.date_search(result, searchTable.argument)
                when searchTable.type = 'composite' then false
                when searchTable.type = 'date' then false
                when searchTable.type = 'number' then false
                when searchTable.type = 'quantity' then false
                when searchTable.type = 'reference' then false
                when searchTable.type = 'special' then false
                when searchTable.type = 'string' then false
                when searchTable.type = 'token' then false
                when searchTable.type = 'uri' then false
                else false
            end
        );  
end;
$$;

select * from get('Patient?birthdate=gt2000-01-01&birthdate=lt2023-01-01');