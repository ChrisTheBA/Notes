SELECT        Person.Person.BusinessEntityID, Person.Person.Title, Person.Person.FirstName, Person.Person.LastName, HumanResources.EmployeePayHistory.Rate, HumanResources.EmployeePayHistory.PayFrequency
FROM            Person.Person INNER JOIN
                         HumanResources.EmployeePayHistory ON Person.Person.BusinessEntityID = HumanResources.EmployeePayHistory.BusinessEntityID
WHERE        (HumanResources.EmployeePayHistory.Rate > 65)
ORDER BY HumanResources.EmployeePayHistory.Rate

