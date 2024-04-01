@echo off
color 0E
title Essential Remover
echo Essential Remover
::essremover
::made by trisie youtube.com/@trisiegt
echo Remove Essential?
choice /c yn
if %ERRORLEVEL%==1 goto remove
if %ERRORLEVEL%==2 exit


:remove
cd %~dp0
del essential*.jar /q /s /f >nul
::removes mod
echo Press any key to close
pause >nul
exit



