SET TrustRegPath=HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\15.0\Access\Security\Trusted Locations\Location1
SET TrustPath=E:\MyProject\DB\

reg add "%TrustRegPath%" /v Path /t REG_SZ /d %TrustPath%
reg add "%TrustRegPath%" /v Description /t REG_SZ
reg add "%TrustRegPath%" /v Date /t REG_SZ /d "2016/3/8 10:59"
reg add "%TrustRegPath%" /v AllowSubfolders /t REG_DWORD /d 1



PAUSE

