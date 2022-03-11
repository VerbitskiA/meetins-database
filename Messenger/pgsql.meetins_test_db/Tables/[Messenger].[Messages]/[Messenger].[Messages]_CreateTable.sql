CREATE TABLE IF NOT EXISTS "Messenger"."Messages" (
	"MessageId" uuid PRIMARY KEY ,
	"DialogId" uuid REFERENCES "Messenger"."Dialogs"("DialogId") ON DELETE CASCADE,
	"UserId" uuid REFERENCES "User"."Users"("UserId"),
	"SendAt" timestamp not null default now()
);