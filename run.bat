@ECHO OFF

TIMEOUT /NOBREAK 5

:First connect to the network
rem rasdial dialup mb331009 18826077689
rem rasdial dialup mb331009 18826077689
java -jar WifiLogin.jar

FOR /D %%G in ("*") DO (
  CD %%G
  call startwork.bat
  CD ..
)

PAUSE