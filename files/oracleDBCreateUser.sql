CREATE USER ORACLEUSER IDENTIFIED BY ORACLEPASS;
GRANT CONNECT, RESOURCE to ORACLEUSER;
CREATE TABLESPACE CMS_DATA datafile '/u01/app/oracle/oradata/XE/cms_data.dbf' size 32m autoextend on;
ALTER USER ORACLEUSER default tablespace CMS_DATA;
exit

