-- I'm going to keep these here because occasionally you may not want to drop everything in your db,
-- although do note that these will only clear out the 'public' schema

-- drops all triggers
-- select 'drop trigger ' || trigger_name || ' on ' || event_object_table || ';'
-- from information_schema.triggers
-- where trigger_schema = 'public';

-- drops all functions
-- select 'drop function "' || routine_name || '";'
-- from information_schema.routines
-- where routine_type = 'function'
-- and routine_schema = 'public';

-- drops all tables
-- select 'drop table if exists "' || tablename || '" cascade;' 
--   from pg_tables
--  where schemaname = 'public'; -- or any other schema

-- should remove everything
drop schema public cascade;
drop schema internal cascade;