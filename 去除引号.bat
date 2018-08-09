@echo off
set str=%~0
set para=%str:~1,1%
if %para% == : (
%str:~0,2%
)
rem 当前脚本的位置
cd %~dp0
echo %cd%


