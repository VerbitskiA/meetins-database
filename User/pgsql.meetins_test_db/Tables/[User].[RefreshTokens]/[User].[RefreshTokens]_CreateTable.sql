create table if not exists "User"."RefreshTokens" (
	"RefreshTokenId" uuid primary key,
	"Token" text not null default '',	
	"UserId" uuid references "User"."Users"("UserId")
);