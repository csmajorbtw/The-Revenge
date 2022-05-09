@ECHO off
MODE CON: COLS=169 LINES=57
COLOR 0f
TITLE The Revenge
ECHO Let's Begin...
PING localhost -n 2 >NUL
CLS
SET /p NAME= What is your name? (Please keep it from 1-8 charaters): 

ECHO %NAME%> C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt

GOTO STARTGame


:STARTgame
CLS
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

ECHO Okay %%a, your journey begins here...

)

PING localhost -n 3 >NUL

:NowLoading1
CLS
ECHO Now loading
PING localhost -n 2 >NUL
CLS
ECHO Now loading .
PING localhost -n 2 >NUL
CLS
ECHO Now loading . .
PING localhost -n 2 >NUL
CLS
ECHO Now loading . . .
PING localhost -n 2 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\InterviewScene.bat