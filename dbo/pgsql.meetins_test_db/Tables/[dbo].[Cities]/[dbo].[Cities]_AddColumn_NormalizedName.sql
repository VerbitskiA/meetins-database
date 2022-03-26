alter table if exists dbo."Cities" 
add column if not exists "NormalizedName" varchar(50) not null default ''
	
