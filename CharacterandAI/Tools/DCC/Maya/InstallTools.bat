@echo off

echo Supported Maya versions: 2017, 2018, 2019, 2020.
set /P c=Write the year of your Maya version: 
if /I "%c%" EQU "2017" goto :set2017
if /I "%c%" EQU "2018" goto :set2018
if /I "%c%" EQU "2019" goto :set2019
if /I "%c%" EQU "2020" goto :set2020
goto :badentry

:set2017
set model=2017
goto setpath

:set2018
set model=2018
goto setpath

:set2019
set model=2019
goto setpath

:set2020
set model=2020
goto setpath



:setpath
echo _________________________________________________________
echo Source Path:
set sourcePath=%cd%
echo %sourcePath%

echo Target Path:
set targetPath=%UserProfile%\Documents\maya\%model%\
echo %targetPath%
echo _________________________________________________________
echo Validate both paths as they will be used to copy the tools.
goto end

:copyfiles
xcopy /s /e /d /y sourcePath targetPath 
goto end

:badentry
echo Bad entry.
pause

:end
pause