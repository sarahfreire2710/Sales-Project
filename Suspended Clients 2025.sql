select CustId, CustCode, ClientCustDesc, SuspendReason, SuspendDate, PhysicalAddress, Suburb, SubArea, Longitude, Latitude
from vw_SF_ClientDetails
where SuspendMode = 'Y'
and CustId > 1
and SuspendDate >= '01 January 2024'
order by SuspendDate