-- Deploy database-registration-service:roles/user_email_address_component to pg

BEGIN;

CREATE ROLE user_email_address_component LOGIN INHERIT;

GRANT message_store_reader TO user_email_address_component;
GRANT message_store_writer TO user_email_address_component;

ALTER ROLE user_email_address_component SET search_path = message_store, public;

COMMIT;
