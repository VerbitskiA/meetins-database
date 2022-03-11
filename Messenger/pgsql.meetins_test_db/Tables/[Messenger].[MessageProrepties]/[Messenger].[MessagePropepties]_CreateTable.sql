create table if not exists "Messenger"."MessageProperties" (
	"MessagePropertiesId" uuid primary key,
	"MessageId" uuid references "Messenger"."Messages"("MessageId"),	
	"IsRead" boolean default false	
);