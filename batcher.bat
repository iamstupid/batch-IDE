@echo off 
goto content
:run
color f3
title batch instant
set /p comm=^>
cls
echo type "goto content" to view content
echo ^<-----result-----^>
%comm%
goto run
:content
cls
color f4
title Batcher v1.1Unrealised(By ZBOT^&LeeJAJA)
echo [^>--------------content-------------^<]
echo TYPE:
echo ^|quit^|: To quit ^| help: View help
echo ^|exit^| ^|
echo ---------------------------------
echo run : run command ^|cmd: cmd.exe win
echo ---------------------------------
echo     fulls : enable fullscreen
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
:fulls
echo exit|%ComSpec% /k prompt e 100 B4 00 B0 12 CD 10 B0 03 CD 10 CD 20 $_g$_q$_|debug>nul 
chcp 437>nul 
graftabl 936>nul 
goto content
:THIS
cls
color f6
title help of this program
ECHO Designed by ZBOT^&LeeJAJA
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
title echo command list
color f7
echo ^<^>
help
echo paused...
pause>nul
goto content
:HLPCMD
cls
title help of command
color f8
echo ^<[TYPE THE CMD U'L SEARCH FOR]^>
set /p comm=help^>
title help shown
%comm% /?
echo paused...
pause>nul
goto content
::hidden test
:source
title source code
color f9
txt.exe batcher.bat
:quit
:exit
