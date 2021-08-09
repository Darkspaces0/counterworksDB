-- Verify cw2db:users on firebird

SELECT nickname, password, fullname, twitter
  FROM users
 WHERE 1=2;

--ROLLBACK;
