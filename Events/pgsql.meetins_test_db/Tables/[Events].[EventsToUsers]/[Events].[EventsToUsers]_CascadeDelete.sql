ALTER TABLE "Events"."EventsToUsers" DROP CONSTRAINT "EventsToUsers_UserId_fkey";
ALTER TABLE "Events"."EventsToUsers" ADD CONSTRAINT "EventsToUsers_UserId_fkey" FOREIGN KEY ("UserId") REFERENCES "User"."Users"("UserId") ON DELETE CASCADE;
