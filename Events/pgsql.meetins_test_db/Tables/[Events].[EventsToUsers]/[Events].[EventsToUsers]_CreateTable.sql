create table if not exists "Events"."EventsToUsers" (
	"EventToUserId" uuid primary key,
	"EventId" uuid references "Events"."Events"("EventId"),
	"UserId"  uuid references "User"."Users"("UserId"),
	"SubscriptionDate" timestamp not null default now()
);