@ECHO OFF

TIMEOUT /NOBREAK 5

:First connect to the network
rasdial dialup mb331009 18826077689
rasdial dialup mb331009 18826077689

FOR /D %%G in ("*") DO (
  CD %%G
  call startwork.bat
  CD ..
)

PAUSE