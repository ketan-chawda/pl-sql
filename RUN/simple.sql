CREATE OR REPLACE PROCEDURE SIMPLE AS

	PRAGMA AUTONOMOUS_TRANSACTION;
BEGIN
	DBMS_OUTPUT.PUT_LINE('A PROCEDURE IS CALLED');
	ROLLBACK;
END SIMPLE;	