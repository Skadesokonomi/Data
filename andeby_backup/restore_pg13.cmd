@echo on
set PGDATABASE=fdc_andeby
set PGUSER=postgres
set PGHOST=localhost
set PGPORT=5432
"C:\Program Files\PostgreSQL\13\bin\pg_restore.exe" --dbname "%PGDATABASE%" --verbose "fdc_andeby.2022_03_03_ 5_45_27.backup"
pause
