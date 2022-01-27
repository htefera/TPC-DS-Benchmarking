setlocal EnableDelayedExpansion
@echo off

REM Replace these variables with your local directories and credentials

SET QUERY_DIRECTORY = /home/haftish/Desktop/tpcds.sql

SET USERNAME = haftish

SET DB_NAME= TPCDS

SET PASSWORD = Km15Km15

SET OUTPUT_DIRECTORY= /home/haftish/Desktop/tablecreateresult.txt

SET SERVER_NAME = tpcdsserver.database.windows.net

sqlcmd.exe -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD! -i !QUERY_DIRECTORY! -o !OUTPUT_DIRECTORY!


