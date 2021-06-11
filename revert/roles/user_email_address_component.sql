-- Revert database-registration-service:roles/user_email_address_component from pg

BEGIN;

DROP ROLE user_email_address_component;

COMMIT;
