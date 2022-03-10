create table if not exists "Events"."EventsCategory" (
	"EventCategory" uuid primary key,
	"CategoryName" varchar(150) not null default ''
		
);