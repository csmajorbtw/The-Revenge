@echo off
MODE CON: COLS=169 LINES=57
TITLE The Revenge - House
COLOR 9f

IF %JARED%==0 CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\Jared\NoJared.bat
IF %JARED%==1 CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\Jared\YesJared.bat
