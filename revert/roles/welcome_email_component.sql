-- Revert database-registration-service:roles/welcome_email_component from pg

BEGIN;

DROP ROLE registration_component;

COMMIT;
