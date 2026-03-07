-- Adminer 5.4.1 PostgreSQL 18.1 dump

DROP TABLE IF EXISTS "questions";
CREATE TABLE "public"."questions" (
    "q_num" integer NOT NULL,
    "name" text NOT NULL,
    "pulled_lever" boolean NOT NULL
)
WITH (oids = false);


DROP TABLE IF EXISTS "users";
CREATE TABLE "public"."users" (
    "name" text NOT NULL,
    "score" integer NOT NULL
)
WITH (oids = false);


-- 2025-11-29 05:48:00 UTC


-- recipe stuff

CREATE TABLE "public"."recipes" (
    "title" text,
    "ingredients" text[],
    "instructions" text[]
)
WITH (oids = false);


INSERT INTO recipes
    VALUES ('Milk',
           '{"1 Cup Milk"}',
           '{"Add milk to cup", "Stir"}');