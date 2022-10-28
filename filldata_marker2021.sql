-- Create 3 empty tables with the exact same structure as the exiting maker2021 table

-- create table fdc_data.marker2021_1_200000 (like fdc_data.marker2021);
-- create table fdc_data.marker2021_200001_400000 (like fdc_data.marker2021);
-- create table fdc_data.marker2021_400001_600000 (like fdc_data.marker2021);

-- Empty marker2021 table for existing data
-- truncate fdc_data.marker2021;

-- (Manual process) Restore the backup sets in the respective tables, so the helper tables are filled with data

-- Rebuild the the real marker2021 table by copying data from helper tables one by one
-- insert into fdc_data.marker2021 select * from fdc_data.marker2021_1_200000;
-- insert into fdc_data.marker2021 select * from fdc_data.marker2021_200001_400000;
-- insert into fdc_data.marker2021 select * from fdc_data.marker2021_400001_600000;

-- Remove helper tables
-- drop table fdc_data.marker2021_1_200000;
-- drop table fdc_data.marker2021_200001_400000;
-- drop table fdc_data.marker2021_400001_600000;

