create table if not exists "Events"."EventsCategories" (
	"EventsCategoryId" uuid primary key,
	"CategoryName" varchar(150) not null default ''
		
);