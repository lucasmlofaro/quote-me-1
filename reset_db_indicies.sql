BEGIN;
TRUNCATE "django_admin_log", "auth_user_groups", "daily_quote_quote", "auth_permission", "auth_user", "auth_user_user_permissions", "daily_quote_author", "social_auth_code", "auth_group", "daily_quote_quoterank", "quote_me_profile", "django_content_type", "social_auth_nonce", "social_auth_association", "social_auth_usersocialauth", "social_auth_partial", "auth_group_permissions", "django_session";
SELECT setval(pg_get_serial_sequence('"django_admin_log"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"auth_permission"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"auth_group"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"auth_user"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"django_content_type"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"quote_me_profile"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"daily_quote_author"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"daily_quote_quote"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"daily_quote_quoterank"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"social_auth_usersocialauth"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"social_auth_nonce"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"social_auth_association"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"social_auth_code"','id'), 1, false);
SELECT setval(pg_get_serial_sequence('"social_auth_partial"','id'), 1, false);
COMMIT;