-- Verify database-registration-service:roles/user_email_address_component on pg

BEGIN;

SELECT 1/COUNT(*) FROM pg_roles WHERE rolname = 'user_email_address_component';

ROLLBACK;
