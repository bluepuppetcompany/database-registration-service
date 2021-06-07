-- Revert database-registration-service:roles/registration_component from pg

BEGIN;

DROP ROLE registration_component;

COMMIT;
