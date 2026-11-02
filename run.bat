@echo off
setlocal
echo ================================================================
echo           ROYAL BANK MANAGEMENT SYSTEM - LAUNCHER
echo ================================================================

set "JAVA_HOME=C:\Users\Shree\tools\jdk-17.0.12+7"
set "M2_HOME=C:\Users\Shree\tools\apache-maven-3.9.6"
set "PATH=%JAVA_HOME%\bin;%M2_HOME%\bin;%PATH%"

echo Starting Royal Bank server on http://localhost:8080 ...
echo Press Ctrl+C to terminate the server.
echo.

call mvn.cmd compile exec:java
pause
