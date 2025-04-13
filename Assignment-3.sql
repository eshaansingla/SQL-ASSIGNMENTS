SELECT CHR(90) AS CHR_FUNCTION,
       CONCAT('APPLE','ORANGE') AS CONCAT_FUNCTION,
       INSTR('PINEAPPLE','E') AS INSTR_FUNCTION,
       LENGTH('MANGO') AS LENGTH_FUNCTION,
       LPAD('GO',4,'#') AS LPAD_FUNCTION,
       LTRIM('  BANANA') AS LTRIM_FUNCTION,
       RPAD('YES',7,'!') AS RPAD_FUNCTION,
       RTRIM('WATERMELON   ') AS RTRIM_FUNCTION,
       REPLACE('FOOTBALL','BALL','STICK') AS REPLACE_FUNCTION,
       SUBSTR('ELEPHANT',3,4) AS SUBSTR_FUNCTION,
       INITCAP('ALICE WONDERLAND') AS INITCAP_FUNCTION,
       LOWER('TIGER') AS LOWER_FUNCTION,
       UPPER('ZEBRA') AS UPPER_FUNCTION,
       TRANSLATE('HELLO','HEL','123') AS TRANSLATE_FUNCTION,
       ABS(-45) AS ABS_FUNCTION,
       CEIL(3.1) AS CEIL_FUNCTION,
       COS(1) AS COS_FUNCTION,
       EXP(2) AS EXP_FUNCTION,
       FLOOR(7.9) AS FLOOR_FUNCTION,
       MOD(25,4) AS MOD_FUNCTION,
       POWER(5,2) AS POWER_FUNCTION,
       ROUND(789.654,1) AS ROUND_FUNCTION,
       SIGN(0) AS SIGN_FUNCTION,
       SQRT(81) AS SQRT_FUNCTION,
       TRUNC(456.789,2) AS TRUNC_FUNCTION,
       SYSDATE AS SYSDATE_FUNCTION,
       ADD_MONTHS(SYSDATE,6) AS ADD_MONTHS_FUNCTION,
       LAST_DAY(SYSDATE) AS LAST_DAY_FUNCTION,
       MONTHS_BETWEEN(SYSDATE,TO_DATE('2024-12-25','YYYY-MM-DD')) AS MONTHS_BETWEEN_FUNCTION,
       NEXT_DAY(SYSDATE,'MONDAY') AS NEXT_DAY_FUNCTION,
       GREATEST(99,77,88) AS GREATEST_FUNCTION,
       LEAST(99,77,88) AS LEAST_FUNCTION;

SELECT TO_CHAR(SYSDATE,'HH24:MI:SS') AS CURRENT_TIME FROM DUAL;
SELECT ENAME,SAL+NVL(COMM,0) AS TOTAL_COMPENSATION FROM EMP;
INSERT INTO EMP(HIREDATE) VALUES(TO_DATE('2024-11-09','YYYY-MM-DD'));
SELECT ENAME FROM EMP WHERE TO_CHAR(HIREDATE,'YYYY')='1985';
SELECT ENAME FROM EMP WHERE EXTRACT(YEAR FROM HIREDATE)=EXTRACT(YEAR FROM SYSDATE);