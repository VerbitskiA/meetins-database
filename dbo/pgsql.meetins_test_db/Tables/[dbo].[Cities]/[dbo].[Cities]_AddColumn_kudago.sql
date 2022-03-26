alter table if exists dbo."Cities" 
add column if not exists "Slug" varchar(15) not null default '',
add column if not exists "HasKudagoEvents" boolean not null default false	
