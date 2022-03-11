CREATE TABLE IF NOT EXISTS "Messenger"."Dialogs" (
	"DialogId" uuid PRIMARY KEY,
	"CreatedAt" timestamp NOT NULL DEFAULT now()	
);