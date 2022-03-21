create table if not exists "User"."Users" (
	"UserId" uuid primary key,
	"Name" varchar(50) not null default '',
	"PhoneNumber" varchar(50) not null default '',
	"Email" varchar(80) not null default '',
	"Password" varchar(80) not null default '',
	"Gender" varchar(10) not null default '',
	"Avatar" varchar(150) not null default '',
	"DateRegister" timestamp not null default now(),
	"BirthDate" timestamp not null default now(),
	"Login" varchar(50) not null default '',
	"Status" varchar(50) not null default '',
	"CityId" uuid references "dbo"."Cities"("CityId")	
);