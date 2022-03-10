create table if not exists "Events"."Events" (
	"EventId" uuid primary key,
	"EventsCategoryId" uuid references "Events"."EventsCategories"("EventsCategoryId"),	
	"Title" varchar(150) not null default '',
	"Description" text default '',
	"MainPoster" text  default ''	
);