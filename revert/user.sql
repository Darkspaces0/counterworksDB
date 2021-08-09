-- Revert cw2db:users from firebird

DROP TABLE users;

COMMIT;
