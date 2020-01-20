@echo off
setlocal enabledelayedexpansion

REM for /l %%s in (1,2,4) do echo %%s

REM REM for /d %file in ( %cd%\Batch* ) do @echo %file
REM REM @echo off 
REM REM REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Windows\

REM REM echo TaskList
REM REM TaskList
REM echo -------------------------------------------------------------------
REM echo OS INFO
REM echo -------------------------------------------------------------------
REM systeminfo | findstr /c:"OS Name"
REM systeminfo | findstr /c:"OS Version"
REM systeminfo | findstr /c:"System Type"
REM echo -------------------------------------------------------------------
REM echo HARDWARE INFO
REM echo -------------------------------------------------------------------
REM systeminfo | findstr /c:"Total Physical Memory"
REM wmic cpu get name
REM echo -------------------------------------------------------------------
REM echo NETWORK INFO
REM echo -------------------------------------------------------------------
REM ipconfig | findstr IPv4
REM ipconfig | findstr IPv6
REM git init
REM git add --all
REM git commit -m "JALAL"
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