@echo off
cls
title Ejectez vos lecteurs en toute securite x JeremSpy
color 03
:top
echo.
echo Choisissez une lettre de lecteur a enlever
echo Le lecteur pourra etre retire en toute securite
echo Inscrivez la lettre en majuscule s'il vous plait
echo La lettre ' C ' quittera le programme, bah oui :)
echo.
set choice=
set /p choice=Quel lecteur enlever ? : 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='C' goto end
if '%choice%'=='A' goto A
if '%choice%'=='B' goto B
if '%choice%'=='D' goto D
if '%choice%'=='E' goto E
if '%choice%'=='F' goto F
if '%choice%'=='G' goto G
if '%choice%'=='H' goto H
if '%choice%'=='I' goto I
if '%choice%'=='J' goto J
if '%choice%'=='K' goto K
if '%choice%'=='L' goto L
if '%choice%'=='M' goto M
if '%choice%'=='N' goto N
if '%choice%'=='O' goto O
if '%choice%'=='P' goto P
if '%choice%'=='Q' goto Q
if '%choice%'=='R' goto R
if '%choice%'=='S' goto S
if '%choice%'=='T' goto T
if '%choice%'=='U' goto U
if '%choice%'=='V' goto V
if '%choice%'=='W' goto W
if '%choice%'=='X' goto X
if '%choice%'=='Y' goto Y
if '%choice%'=='Z' goto Z
echo La lettre ( %choice% ) du lecteur n'est pas un choix valide.
echo.
pause
goto top
:C
del rmvDrv.exe
goto end
:A
rmvDrv A: -l
del rmvDrv.exe
goto end
:B
rmvDrv B: -l
del rmvDrv.exe
goto end
:D
rmvDrv D: -l
del rmvDrv.exe
goto end
:E
rmvDrv E: -l
del rmvDrv.exe
goto end
:F
rmvDrv F: -l
del rmvDrv.exe
goto end
:G
rmvDrv G: -l
del rmvDrv.exe
goto end
:H
rmvDrv H: -l
del rmvDrv.exe
goto end
:I
rmvDrv I: -l
del rmvDrv.exe
goto end
:J
rmvDrv J: -l
del rmvDrv.exe
goto end
:K
rmvDrv K: -l
del rmvDrv.exe
goto end
:L
rmvDrv L: -l
del rmvDrv.exe
goto end
:M
rmvDrv M: -l
del rmvDrv.exe
goto end
:N
rmvDrv N: -l
del rmvDrv.exe
goto end
:O
rmvDrv O: -l
del rmvDrv.exe
goto end
:P
rmvDrv P: -l
del rmvDrv.exe
goto end
:Q
rmvDrv Q: -l
del rmvDrv.exe
goto end
:R
rmvDrv R: -l
del rmvDrv.exe
goto end
:S
rmvDrv S: -l
del rmvDrv.exe
goto end
:T
rmvDrv T: -l
del rmvDrv.exe
goto end
:U
rmvDrv U: -l
del rmvDrv.exe
goto end
:V
rmvDrv V: -l
del rmvDrv.exe
goto end
:W
rmvDrv W: -l
del rmvDrv.exe
goto end
:X
rmvDrv X: -l
del rmvDrv.exe
goto end
:Y
rmvDrv Y: -l
del rmvDrv.exe
goto end
:Z
rmvDrv Z: -l
del rmvDrv.exe
goto end
:end