CREATE TABLE "public"."users" ("id" text NOT NULL DEFAULT gen_random_uuid(), "name" text NOT NULL, "department" text, PRIMARY KEY ("id") );COMMENT ON TABLE "public"."users" IS E'Table containing user information.';
