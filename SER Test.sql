SELECT A.PROV_ID
, A.PROV_NAME
, A.PROV_TYPE/*This is the provider type listed in the SER record.*/
, A.PROV_ABBR
FROM CLARITY.DBO.CLARITY_SER AS A