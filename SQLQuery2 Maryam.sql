SELECT COUNT(CityID) AS NumberOfAddresses, CityName
FROM WideWorldImporters.Application.Cities
GROUP BY CityName
ORDER BY CityName;