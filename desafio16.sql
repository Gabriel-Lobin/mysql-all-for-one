SELECT
    submitted_date
FROM
    northwind.purchase_orders
WHERE
    submitted_date BETWEEN '206-01-26 00:00:00'
    AND '2006-03-31 23:59:59';