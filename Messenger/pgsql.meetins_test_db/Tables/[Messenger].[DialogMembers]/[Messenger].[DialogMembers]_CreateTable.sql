CREATE TABLE "Messenger"."DialogMembers" (
	"Id" uuid PRIMARY KEY,
	"DialogId" uuid REFERENCES "Messenger"."Dialogs"("DialogId") ON DELETE CASCADE,
	"UserId" uuid REFERENCES "User"."Users"("UserId"),
	"Status" varchar(50) NULL
);