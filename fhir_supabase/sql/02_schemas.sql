-- this is the schema we use for fhir resources
create schema if not exists public;

-- this is the schema we hold internal information that may be necessary for things like searches
create schema if not exists internal;