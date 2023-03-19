 --Group by  - Shows and roll up the unique value in a data
 --Order by - arranges data in ascending or desencding order, NB: You can use the colunm number to order either asc, or desc.

 SELECT *
 FROM [SQL Tutorial].dbo.CustomerDemographics 
 ORDER BY 4, 5


 SELECT Gender, Age ,COUNT(Gender) AS GenderCount
 FROM [SQL Tutorial].dbo.CustomerDemographics
 WHERE  Age > 31
 GROUP BY Gender,Age
 
 