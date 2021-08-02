-- Verify database-registration-service:roles/welcome_email_component on pg

BEGIN;

SELECT 1/COUNT(*) FROM pg_roles WHERE rolname = 'welcome_email_component';

ROLLBACK;
