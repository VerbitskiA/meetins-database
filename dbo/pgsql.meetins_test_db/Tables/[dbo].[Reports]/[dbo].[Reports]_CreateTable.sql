create table if not exists dbo."Reports" (
	"ReportId" uuid primary key,
	"UserId" uuid REFERENCES "User"."Users"("UserId") ON DELETE CASCADE,
	"IsOpened" bool,
	"Topic" varchar not null default '',
	"Text" varchar(500) not null default '',
	"Date" timestamp not null default now()	
);