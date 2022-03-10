liquibase --defaultsFile=pgsql.meetins_test_db.properties --changeLogFile=pgsql.meetins_test_db.xml --contexts="schemasonly" update

liquibase --defaultsFile=pgsql.meetins_test_db.properties --changeLogFile=pgsql.meetins_test_db.xml --contexts="typesonly"   update

liquibase --defaultsFile=pgsql.meetins_test_db.properties --changeLogFile=pgsql.meetins_test_db.xml --contexts="tablesonly"   update

liquibase --defaultsFile=pgsql.meetins_test_db.properties --changeLogFile=pgsql.meetins_test_db.xml --contexts="viewssonly"   update

liquibase --defaultsFile=pgsql.meetins_test_db.properties --changeLogFile=pgsql.meetins_test_db.xml --contexts="functionsonly"   update

liquibase --defaultsFile=pgsql.meetins_test_db.properties --changeLogFile=pgsql.meetins_test_db.xml --contexts="proceduresonly"   update

liquibase --defaultsFile=pgsql.meetins_test_db.properties --changeLogFile=pgsql.meetins_test_db.xml --contexts="specialonly"   update

liquibase --defaultsFile=pgsql.meetins_test_db.properties --changeLogFile=pgsql.meetins_test_db.xml --contexts="specialonly"   update

liquibase --defaultsFile=pgsql.meetins_test_db.properties --changeLogFile=pgsql.meetins_test_db.xml --contexts="Common"   update