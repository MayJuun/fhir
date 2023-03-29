drop function internal.date_search;

create or replace function internal.date_search(result text, argument text)
returns boolean
language plpgsql
as $$
declare 
    prefix text;
    argDate date;
    resultDate date;
begin
    prefix := substring(argument,0,3);
    argDate := to_date(substring(argument,3,length(argument)), 'YYYY-MM-DD');
    resultDate := to_date(substring(result,3,length(result)), 'YYYY-MM-DD');
    return case prefix
        when 'eq' then true
        when 'eq' then argDate = resultDate
        when 'ne' then argDate != resultDate
        when 'gt' then argDate > resultDate
        when 'lt' then argDate < resultDate
        when 'ge' then argDate >= resultDate
        when 'le' then argDate <= resultDate
        when 'sa' then argDate > resultDate
        when 'eb' then argDate < resultDate
        -- when 'ap' then 
        --     (
        --         if argDate > resultDate then ageDate - resultDate
        --         else resultDate - argDate
        --     ) > (0.1 * (now() - argDate))
        -- TODO: missing
        else false
    end;
end;
$$