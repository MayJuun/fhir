drop function get;

create or replace function get(uri text)
returns table(resourceType text, code text, argument text, a varchar, c varchar, d varchar, b varchar)--, type text, expression text)
language plpgsql
as $$
declare 
  resourceType text;
  query text;
  queryList text[];
begin
   resourceType := substring(uri from 0 for POSITION('?' in uri));
   query := substring(uri from POSITION('?' in uri) + 1);
   queryList := string_to_array(query, '&'); 
   return query
    with searchTable as 
        (select
            resourceType,
            split_part(unnest(queryList), '=', 1) as code,
            split_part(unnest(queryList), '=', 2) as argument
        ), 
        search as (select * from internal.search)
    select * from searchTable
    inner join internal.search
        on internal.search.resourcetype = searchTable.resourceType
        and internal.search.code = searchTable.code;
end;
$$;

select * from get('Patient?birthdate=gt2000-01-01&birthdate=lt2023-01-01&language=urn:ietf:bcp:47|&language=nl-NL|urn:ietf:bcp:47&language=nl-NL&name=Bill');
