setlocal EnableDelayedExpansion
@echo off

REM Replace these variables with your local directories and credentials

SET DATA_DIRECTORY = C:\Users\karim\Desktop\data

SET USERNAME = karim

SET DB_NAME= TPCDS

SET PASSWORD = Km15Km15

SET SERVER_NAME = tpcdsserver.database.windows.net

SET DELIMITER = "|"

bcp call_center in !DATA_DIRECTORY!\call_center.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp catalog_page in !DATA_DIRECTORY!\catalog_page.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp catalog_returns in !DATA_DIRECTORY!\catalog_returns.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp catalog_sales in !DATA_DIRECTORY!\catalog_sales.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp customer in !DATA_DIRECTORY!\customer.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp customer_address in !DATA_DIRECTORY!\customer_address.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp customer_demographics in !DATA_DIRECTORY!\customer_demographics.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp date_dim in !DATA_DIRECTORY!\date_dim.dat !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp dbgen_version in !DATA_DIRECTORY!\dbgen_version.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp household_demographics in !DATA_DIRECTORY!\household_demographics.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp income_band in !DATA_DIRECTORY!\income_band.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp inventory in !DATA_DIRECTORY!\inventory.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp item in !DATA_DIRECTORY!\item.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp promotion in !DATA_DIRECTORY!\promotion.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp reason in !DATA_DIRECTORY!\reason.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp ship_mode in !DATA_DIRECTORY!\ship_mode.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp store in !DATA_DIRECTORY!\store.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp store_returns in !DATA_DIRECTORY!\store_returns.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp store_sales in !DATA_DIRECTORY!\store_sales.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp time_dim in !DATA_DIRECTORY!\time_dim.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp warehouse in !DATA_DIRECTORY!\warehouse.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp web_page in !DATA_DIRECTORY!\web_page.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp web_returns in !DATA_DIRECTORY!\web_returns.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp web_sales in !DATA_DIRECTORY!\web_sales.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!

bcp web_site in !DATA_DIRECTORY!\web_site.dat -S !SERVER_NAME! -d !DB_NAME! -U !USERNAME! -P !PASSWORD!  -c -t!DELIMITER!