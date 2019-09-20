SELECT
STORE_STATE
,STORE_CITY
,(CAST(FEMALE_CUSTOMER_COUNT AS FLOAT))/(CAST(TOTAL_CUSTOMER_COUNT AS FLOAT)) AS PERCENTAGE_OF_WOMEN_CUSTOMERS

FROM EXAMPLE.CUSTOMER
WHERE FEMALE_CUSTOMER_COUNT IS NOT NULL
AND TOTAL_CUSTOMER_COUNT <> 0

GROUP BY 
STORE_STATE
,STORE_CITY

WITH UR;
        