create or replace function get_request()
  returns setof varchar
  language plpgsql
  as
  $$
    declare  
    returnStrings varchar[];
    begin
    returnStrings = ARRAY_APPEND(returnStrings, 	split_part('abc~@~def~@~ghi', '~@~', 2));
    return query select * rom returnStrings; 
    end;
  $$
  