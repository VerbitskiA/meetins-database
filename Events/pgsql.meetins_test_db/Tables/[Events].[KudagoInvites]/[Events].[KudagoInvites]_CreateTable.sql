create table if not exists "Events"."KudagoInvites" (
	"InviteId" uuid primary key,
	"KudagoEventId" bigint not null default 0,
	"CreatedAt" timestamp not null default now(), 
	"Comment" text default '',
	"UserIdFrom" uuid references "User"."Users"("UserId"),
	"UserIdTo" uuid  references "User"."Users"("UserId"),
	"IsViewed" boolean not null default false	
);