String searchTables(String table) => '''
create table if not exists public.${table}String (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.${table}Instant (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value timestamp with time zone default not null
);

create table if not exists public.${table}Date (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.${table}Markdown (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.${table}Uri (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.${table}Coding (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text,
);

create table if not exists public.${table}Narrative (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  div text
);

create table if not exists public.${table}CodeableConcept (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
  code text,
);

create table if not exists public.${table}Identifier (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  codingIndex int,
  system text,
);

create table if not exists public.${table}Reference (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  reference text,
  type text,
);

create table if not exists public.${table}Period (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  start text,
  end text,
);

create table if not exists public.${table}Code (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value text not null
);

create table if not exists public.${table}Resource (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null
);

create table if not exists public.${table}Quantity (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  quantity number,
  system text,
  code text
);

create table if not exists public.${table}HumanName (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value text not null,
  family text,
  given text,
  prefix text,
  suffix text,
  text text
);

create table if not exists public.${table}Boolean (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value boolean not null
);

create table if not exists public.${table}ContactPoint (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  system text,
  code text
);

create table if not exists public.${table}Address (
  constraint resourceId 
    foreign key (id)
      references internal.$table (id) not null,
  searchParam text not null,
  index int not null,
  value jsonb not null,
  line text,
  city text,
  country text,
  postcode text,
  state text,
  use text
);''';
