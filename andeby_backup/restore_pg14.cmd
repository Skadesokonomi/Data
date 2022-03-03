@echo on
set PGDATABASE=fdc_andeby
set PGUSER=postgres
set PGHOST=localhost
set PGPORT=5432
"C:\Program Files\PostgreSQL\14\bin\pg_restore.exe" --dbname "%PGDATABASE%" --verbose "fdc_andeby.2022_03_02_ 6_55_59.backup"
pause
