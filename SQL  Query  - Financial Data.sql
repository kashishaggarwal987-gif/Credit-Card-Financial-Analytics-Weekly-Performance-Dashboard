-- 1: Create the database for your Credit Card Financial Dashboard project
create database ccdb;

-- 2: Select the ccdb database so all following queries work inside it
use ccdb;

-- 3: Check which database is currently selected
SELECT DATABASE();

-- 4: Check all tables currently available inside ccdb
SHOW TABLES;

-- 5: Check the structure/columns of your cc_detailtable
DESCRIBE cc_detail;

-- 6: Count how many records were imported into cc_detail
SELECT COUNT(*) AS total_records
FROM cc_detail;

-- 7: Display the first 10 records from cc_detail
SELECT *
FROM cc_detail
LIMIT 10;

-- 8: Display the first 10 records from cust_detail
SELECT *
FROM cust_detail
LIMIT 10;

-- 9: Count the total records in cust_detail
SELECT COUNT(*) AS records
FROM cust_detail;


-- 11: Rename the first column if it appears as ï»¿Client_Num
ALTER TABLE cc_detail
CHANGE COLUMN `ï»¿Client_Num` Client_Num INT;

-- 12. Describe tables
DESCRIBE cust_detail;

-- 13: Rename the first column if it appears as ï»¿Client_Num
ALTER TABLE cust_detail
CHANGE COLUMN `ï»¿Client_Num` Client_Num INT;

-- 14. Check Duplicate
SELECT
    Client_Num,
    COUNT(*) AS duplicate_count
FROM cust_detail
GROUP BY Client_Num
HAVING COUNT(*) > 1;

-- 15. Check null in cust_detail table
SELECT COUNT(*) AS null_client_numbers
FROM cust_detail
WHERE Client_Num IS NULL;

-- 16. Check null in cc_detail table
SELECT COUNT(*) AS null_client_numbers
FROM cc_detail
WHERE Client_Num IS NULL;
 
-- 17 Check unmatched transaction in cc_detail
SELECT COUNT(*) AS unmatched_transactions
FROM cc_detail c
LEFT JOIN cust_detail d
    ON c.Client_Num = d.Client_Num
WHERE d.Client_Num IS NULL;


-- 17 Check unmatched transaction in cust_detail
SELECT COUNT(*) AS unmatched_transactions
FROM cust_detail c
LEFT JOIN cust_detail d
    ON c.Client_Num = d.Client_Num
WHERE d.Client_Num IS NULL;

-- 18. Check duplicate transactions
SELECT
    Client_Num,
    COUNT(*) AS transaction_count
FROM cc_detail
GROUP BY Client_Num
ORDER BY transaction_count DESC
LIMIT 10;


-- 19.how the actual duplicate rows in cust_detail
SELECT *
FROM cust_detail
WHERE Client_Num IN (
    SELECT Client_Num
    FROM cust_detail
    GROUP BY Client_Num
    HAVING COUNT(*) > 1
)
ORDER BY Client_Num;

-- 20. Check only the duplicate Client_Num values in cust_detail
SELECT
    Client_Num,
    COUNT(*) AS duplicate_count
FROM cust_detail
GROUP BY Client_Num
HAVING COUNT(*) > 1;


-- 21. Check customers with multiple records in cc_detail
SELECT
    Client_Num,
    COUNT(*) AS record_count
FROM cc_detail
GROUP BY Client_Num
HAVING COUNT(*) > 1
ORDER BY record_count DESC;