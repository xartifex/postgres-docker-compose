ALTER SYSTEM SET log_statement = 'all';
CREATE SCHEMA example_schema AUTHORIZATION example_user;
GRANT USAGE ON SCHEMA example_schema TO example_user;