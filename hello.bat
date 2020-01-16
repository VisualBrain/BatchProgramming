:: echo echo hello world > hello.bat will create file hello.bat contain line echo hello world
@echo off
setlocal enabledelayedexpansion
echo hello world
:: Version of MICROSOFT OS
ver
rem Comments //
:: if else 
if exist "Data" ( echo File Already exist)  else ( echo File "Data"  is creating & mkdir Data )
:: moving to another directory
cd %cd%/Data
echo writing log files > data.txt
:: showing current path
echo %__cd__% 
:: (start,step,end)
:: /L signifies that for loop is used for iterating through a range of values
for /L %%i in (1,1,5) do echo %%i >> data.txt

REM for %y in 'data.txt' do echo %y
echo Press Any Key to Continue ...
REM @echo off 
REM exit /b
