-- Drops all triggers
-- SELECT 'DROP TRIGGER ' || trigger_name || ' ON ' || event_object_table || ';'
-- FROM information_schema.triggers
-- WHERE trigger_schema = 'public';

-- Drops all functions
-- SELECT 'DROP FUNCTION "' || ROUTINE_NAME || '";'
-- FROM information_schema.routines
-- WHERE routine_type = 'FUNCTION'
-- AND routine_schema = 'public';

-- Drops all tables
-- select 'drop table if exists "' || tablename || '" cascade;' 
--   from pg_tables
--  where schemaname = 'public'; -- or any other schema

-- Should remove everything
DROP SCHEMA public CASCADE;