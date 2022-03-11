CREATE TABLE "Messenger"."MessageContents" (
	"MessageContentId" uuid PRIMARY KEY,
	"MessageId" uuid REFERENCES "Messenger"."Messages"("MessageId") ON DELETE CASCADE,
	"Type" varchar(10) not null default 'text',
	"Content" text not null default ''	
);