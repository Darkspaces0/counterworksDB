-- Revert cw2db:transcode_row from firebird

DELETE FROM TRANCODE (TRANCODE, TRANCODEDESC, OPER1, OPER2, OPER3, OPER4, OPER5, OPER6, OPER7, OPER8, OPER9, OPER10, OPER11, OPER12, OPER13, OPER14, OPER15, OPER16, OPER17, OPER18, OPER19, OPER20, OPER21, OPER22, OPER23, OPER24)
VALUES ('RW', 'In-Store WH Return', 'N', 'N', 'Y', 'N', 'N', 'Y', 'N', 'Y', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N');

COMMIT;
