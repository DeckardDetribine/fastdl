rem /B - no summary
rem /O:N - sort by name
rem You'll have to strip extensions manually

rem This line lists only maps marked with "archive" attribute which I use to manually select and mark needed maps
rem DIR /A:A /B /O:N *.bsp >> maplist.txt

rem This line lists all maps
DIR /B /O:N *.bsp > _maplist.lst

rem FOR /F "delims=" %%I IN (_maplist.lst) DO (
rem IF NOT EXIST ..\..\XDM\maps\%%I ECHO %%~nI>>_maplist.txt
rem )

PAUSE
CLS
