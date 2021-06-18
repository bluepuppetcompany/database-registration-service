-- Revert database-registration-service:roles/registration_resource from pg

BEGIN;

DROP ROLE registration_resource;

COMMIT;
