SELECT
    COUNT(*) as Lines,
    il.invoiceId
FROM InvoiceLine il
GROUP BY il.invoiceId;