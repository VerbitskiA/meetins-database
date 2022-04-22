create table if not exists "Events"."KudagoSubscribers" (
	"SubscriberId" uuid primary key,
	"KudagoEventId" bigint not null default 0,
	"SubscriptionDate" timestamp not null default now(),
	"UserId" uuid references "User"."Users"("UserId"),
	"IsVisited" boolean not null default false
);