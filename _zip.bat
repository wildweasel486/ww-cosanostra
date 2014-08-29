@echo off
color F

set NAME=ww-cosanostra
cd pk3

:PK3
echo Building PK3
..\tools\7za a -tzip ..\..\%NAME%.pk3 *.* *
goto Done

:Done
pause >nul
