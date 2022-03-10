create table if not exists dbo."Test" (
	"ControlId" serial primary key,
	"ControlType" varchar(150) not null default '',
	"ControlName" varchar(150) not null default ''	
);