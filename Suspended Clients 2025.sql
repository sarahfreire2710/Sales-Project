SELECT 
  CustId, 
  CustCode, 
  ClientCustDesc, 
  SuspendReason, 
  SuspendDate, 
  PhysicalAddress, 
  Suburb, 
  SubArea,
  Longitude,
  Latitude
FROM vw_SF_ClientDetails
WHERE SuspendMode = 'Y'
AND CustId > 1
AND SuspendDate >= '01 January 2025'
ORDER BY SuspendDate
