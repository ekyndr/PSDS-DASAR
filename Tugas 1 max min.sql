SELECT * FROM Invoice i 
GROUP BY BillingCountry ;

SELECT *, COUNT(BillingCountry) AS Banyak FROM Invoice i 
GROUP BY BillingCountry 
ORDER BY Banyak DESC 

SELECT *, COUNT(BillingCountry) from Invoice i 
GROUP by BillingCountry ; 

SELECT *,MAX(BillingCountry) As Maksimum FROM Invoice i 
Group by BillingCountry 
Order By Maksimum ;

SELECT *, MIN(BillingCountry) As Minimum FROM Invoice i 
Group by BillingCountry 
ORDER by Minimum ;