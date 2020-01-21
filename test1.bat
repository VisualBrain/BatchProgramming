@echo off
cls rem clear the screen
rem wmic /?
rem wmic /AUTHLEVEL
rem @echo NETWORK ADAPTER LIST ===========================================================
rem wmic NIC
rem @echo CPU UTILIZATION =============================================================
rem wmic CPU
@echo NET ACCOUNTS
NET ACCOUNTS
@echo NET TIME
NET TIME
@echo NET STATISTICS
NET STATISTICS roleName rem Workstation
@echo NET USER
NET USER
rem SET SCAN_LOCATION = %cd%
rem FOR %y IN (%SCAN_LOCATION%\*) DO @ECHO %y
@echo VOLUME =================================================================================
VOL
@echo VERSION ================================================================================
VER
@echo DIRECTORY ==============================================================================
DIR
@echo SYSTEM INFO ============================================================================
SYSTEMINFO
@echo SETTING THE TITLE OF CONSOLE ===========================================================
TITLE TEST
@echo TREE ===================================================================================
TREE
pause