-- Verify database-registration-service:roles/registration_component on pg

BEGIN;

SELECT 1/COUNT(*) FROM pg_roles WHERE rolname = 'registration_component';

ROLLBACK;
