-- Deploy database-registration-service:roles/welcome_email_component to pg

BEGIN;

CREATE ROLE welcome_email_component LOGIN INHERIT;

GRANT message_store_reader TO welcome_email_component;
GRANT message_store_writer TO welcome_email_component;

ALTER ROLE welcome_email_component SET search_path = message_store, public;

COMMIT;
