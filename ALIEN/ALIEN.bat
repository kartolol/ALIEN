@echo off
chcp 65001
cls

:PRE
title [ALIEN] ~ [DISCLAIMER]
color 4
echo.
echo.
type ALIENDisclaimerFont888.txt
echo.
echo.
echo [THE DEVELOPER OF THIS PROGRAM IS NOT RESPONSIBLE FOR ANY DAMAGE CAUSED BY THIS PROGRAM.]
echo [USE THIS PROGRAM AT YOUR OWN RISK.                                                     ]
timeout -t 5 >NUL

title [ALIEN] ~ [LOGIN]
cls

:A
color 6
cls
echo.
echo.
type ALIENLoginFont888.txt
echo.
echo.
set /p user=[USERNAME]: 
set /p pass=[PASSWORD]: 
if "%user%"=="ALIEN" if "%pass%"=="ALIEN" goto :Loading
color 4
timeout -t 3 >NUL
ping 1.1.1.1 -n 1 -w 4000 >nul
goto :A


:Loading
title [ALIEN] ~ [LOADING . . .]
color d
set load=%load%█
cls
echo.
echo. 
type ALIENLoadingFont888.txt
echo.
echo.
echo ----------------------------------------------------------------------------------------------------
echo %load%
echo ----------------------------------------------------------------------------------------------------
ping localhost -n 1 >NUL

set/a loadnum=%loadnum% +1
if %loadnum%==100 goto Done

goto Loading

:Done
color a
cls
echo.
echo.
type ALIENHead888.txt
timeout -t 3 >NUL

color 9
cls
title [ALIEN] ~ [MAIN]
echo.
echo.
type ALIENFont888.txt
echo.
echo                        [by @kartolol]
echo.
echo.
echo [ENTER THE IP YOU WANT TO PING.]
echo [PRESS "CTRL + C" TO STOP.     ]
echo.
set /p IP= → 

title [ALIEN] ~ [PINGING . . .]

cls
echo.
echo.
type ALIENPingingFont888.txt
echo.
echo.

:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo OFFLINE . . .)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow