@echo off 
title Batcher v1.1
goto content
:run
color f3
set /p comm=^>
cls
echo type "goto content" to view
content
echo ^<-----result-----^>
%comm%
goto run
:content
cls
color f4
echo [^>--------------content-------------^<]
echo TYPE:
echo ^|quit^|: To quit ^| help: View
help
echo ^|exit^| ^|
echo ---------------------------------
echo 
run : run command ^|cmd: cmd.exe win
set /p comm=content goto^>
goto %comm%
:cmd
win cmd.exe
goto content
:help
cls
color f5
echo ^<[---------[help]---------]^>
echo this batch file helps you to 
echo program with batch(win dos）
echo easily.
echo type:
echo ^>THIS:help of the batch
echo ^>CMDLIST:a command list
echo ^>HLPCMD:view help of a command
echo ^>RUN:goto running UI
set /p comm=help^>
goto %comm%
:THIS
cls
color f6
echo This batch file helps you to
echo program with batch(win dos)
echo easily.
echo To use, type run in the content
echo UI.
echo This aims to create a better
echo UI of windows command line.
echo paused...
pause>nul
goto content
:CMDLIST
cls
color f7
echo ^<^>
help
echo paused...
pause>nul
goto content
:HLPCMD
cls
color f8
echo ^<[TYPE THE CMD U'L SEARCH FOR]^>
set /p comm=help^>
%comm% /?
echo paused...
pause>nul
goto content
::hidden test
:source
txt.exe batcher.bat
:quit
:exit
