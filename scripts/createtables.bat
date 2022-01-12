setlocal EnableDelayedExpansion
@echo off

REM Replace these variables with your local directories and credentials

SET QUERY_DIRECTORY = C:\Users\karim\Desktop\tpcds.sql

SET USERNAME = karim

SET DB_NAME= TPCDS

SET PASSWORD = Km15Km15

SET OUTPUT_DIRECTORY= C:\Users\karim\Desktop\tablecreateresult.txt

SET SERVER_NAME = tpcdsserver.database.windows.net

sqlcmd.exe -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD! -i !QUERY_DIRECTORY! -o !OUTPUT_DIRECTORY!


