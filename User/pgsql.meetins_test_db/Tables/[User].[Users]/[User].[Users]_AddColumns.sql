alter table if exists "User"."Users" 
add column if not exists "NormalizedEmail" varchar(80) not null default '',
add column if not exists "NormalizedLogin" varchar(50) not null default '',
add column if not exists "PasswordHash" text not null default '',
add column if not exists "EmailConfirmed" boolean not null default false,
add column if not exists "ConfirmEmailCode" varchar(6) not null default '',
add column if not exists "AccessFailedCount" int4 not null default 0,
add column if not exists "LockoutEnd" timestamp null,
add column if not exists "LockoutEnabled" boolean default false
