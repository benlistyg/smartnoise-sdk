SELECT 'Foo' FROM BAR;
SELECT Sales + 7 FROM BAR;
SELECT Sales * 0.01 AS Pct FROM BAZ;
SELECT (3 + (Foo / Bar)) 
FROM Baz;
SELECT 0.33 AS OhThreeThree FROM BIP;
SELECT CASE Z WHEN FOO THEN BAR END, EmployeeName FROM Production.Product ORDER BY ProductNumber;
SELECT CASE Z WHEN FOO THEN BAR ELSE BAZ END FROM Production.Product ORDER BY ProductNumber;
SELECT CASE WHEN SUM(F) > 1 THEN X ELSE Y END AS NewCol FROM Products;
SELECT CASE
    WHEN Sales < 100 THEN 1
    WHEN Sales >= 100 AND Sales < 200 THEN 2
    WHEN Sales >=200 AND Sales <500 THEN 3
    ELSE 4
END AS [Sales Bucket] FROM Products.Sales;
SELECT Building, SUM(Crashes) AS total_crash, AVG(Crashes) AS avg_crashes, AVG(Temperature) FROM Telemetry.Crashes WHERE Refurbished = TRUE GROUP BY Building;
SELECT IIF(Sales > 100, 'Big', 'Small') AS Size FROM Sales;
SELECT ROUND(Sales, 1) AS Sales FROM Sales;
SELECT DEGREES(PI()/4) AS DG FROM Sales;
SELECT DEGREES(Sales) AS DS FROM Sales;
SELECT CHOOSE(1, 'A', 'b') FROM Sales;
SELECT CHOOSE(Sales % 10, 12.0, 13.99, 229.9) AS XX FROM Sales;
SELECT Foo / ((([alias].[BAR]))) AS BIP FROM BAZ;
SELECT "Foo" / ((([alias]."BAR"))) AS BIP FROM BAZ;
SELECT -1 * Sales AS Negative FROM BAR;
SELECT 1, 2, 3, 4, 5, 6, 7, 8 FROM A, B, C, D, E, F, G;
SELECT CASE Refurbished WHEN 1 THEN 'Yes' WHEN 2 THEN 'No' END FROM Product;
SELECT CASE WHEN X < 100 THEN 100 WHEN X > 200 THEN 200 ELSE X END FROM Product;
SELECT '\"' AS EMPTYSTR FROM BAZ;
SELECT '\'' AS EMPTYSTR FROM BAZ;
SELECT '\'', '"' FROM BAZ;
SELECT "3AB" FROM BAZ;
SELECT "_FOO" FROM BAZ;
SELECT I1 FROM BAZ;
SELECT POWER(Foo, 2) AS FooSquared FROM BAR;
SELECT random() as R1, NEWID() as R2 FROM BAR ORDER BY R1, R2;
select pi() * 3 AS ratio FROM BAR;