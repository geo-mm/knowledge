SELECT * FROM CSRF_TOKENS
 WHERE 
PROCESS_NAME = ?
 AND DELETE_FLAG = 0;