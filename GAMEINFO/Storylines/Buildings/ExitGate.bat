@ECHO off
MODE CON: COLS=169 LINES=57
TITLE The Revenge - Exiting Town

ECHO.
ECHO *You and ray Exit the town and travel to the Sutgate Forest*
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\TownScene\stopmusic.bat
PING localhost -n 2 >nul
PAUSE
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\Forest.bat