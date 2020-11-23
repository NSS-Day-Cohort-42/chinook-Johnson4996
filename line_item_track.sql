SELECT 
li.*,
t.name
FROM InvoiceLine li
JOIN Track t ON t.trackId = li.trackId;