-- Deploy database-registration-service:roles/registration_resource to pg

BEGIN;

CREATE ROLE registration_resource LOGIN INHERIT;

GRANT message_store_writer TO registration_resource;

ALTER ROLE registration_resource SET search_path = message_store, public;

COMMIT;
