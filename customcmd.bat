@echo off
title pro hacker console
chcp 65001 >nul
echo.
echo.                                 _______                                  | /
echo.                                    |    _____     _____                  |/         0       _____
echo [34m                               |   |     |   |     |   |             | \        |         |
echo [94m                               |   |     |   |     |   |             |  \       |         |
echo [96m                               |   |_ _ _|   |_ _ _|   |_____        |   \      |         |
echo.
echo.
echo.
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
:input
echo.
echo  [97m╔══[0m([92m%username%[0m@[95m%computername%[0m)-[[91m%cd%[0m]
set /p cmd=".%BS% [97m╚══>[0m "
echo.
%cmd%
goto input
