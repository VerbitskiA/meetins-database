create table if not exists dbo."Reports" (
	"ReportId" uuid primary key,
	"UserId" uuid REFERENCES "User"."Users"("UserId") ON DELETE CASCADE,
	"Status" varchar(50) null,
	"Topic" varchar not null default '',
	"Text" varchar(500) not null default '',
	"Date" timestamp not null default now()	
);