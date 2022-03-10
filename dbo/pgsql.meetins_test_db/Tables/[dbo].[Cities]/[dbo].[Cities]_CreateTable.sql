create table if not exists dbo."Cities" (
	"CityId" uuid primary key,
	"CityName" varchar(50) not null default ''	
);