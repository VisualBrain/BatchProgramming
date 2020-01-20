@echo off
setlocal enabledelayedexpansion

for /l %%s in (1,2,4) do echo %%s

REM for /d %file in ( %cd%\Batch* ) do @echo %file
REM @echo off 
REM REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Windows\

REM echo TaskList
REM TaskList
echo -------------------------------------------------------------------
echo OS INFO
echo -------------------------------------------------------------------
systeminfo | findstr /c:"OS Name"
systeminfo | findstr /c:"OS Version"
systeminfo | findstr /c:"System Type"
echo -------------------------------------------------------------------
echo HARDWARE INFO
echo -------------------------------------------------------------------
systeminfo | findstr /c:"Total Physical Memory"
wmic cpu get name
echo -------------------------------------------------------------------
echo NETWORK INFO
echo -------------------------------------------------------------------
ipconfig | findstr IPv4
ipconfig | findstr IPv6
git init
git add --all
git commit -m "Batch-First"
:argactionstart
if -%1-==-- goto argactionend
echo %1 & rem  do anything
shift
goto argactionstart
:argactionend

set argcount = 0
for %%i in (%*) do (
  echo %%i
  set /a argcount+=1
)

pause
