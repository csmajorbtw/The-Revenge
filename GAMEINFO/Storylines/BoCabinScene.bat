@ECHO off
MODE CON: COLS=169 LINES=57
COLOR 0f
TITLE The Revenge - Bo's Cabin
CLS

SET NAME8=Gun

IF %NAME8%==Taser (

	SET VAR=Stun

) ELSE (

	SET VAR=Blind
	
)

:BCS1
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 0f

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BCS2

)

:BCS2
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 0f

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BCS3

)

IF %ERRORLEVEL%==2 (

	GOTO BCS1

)

:BCS3
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 4f

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __/ I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I /                                                   I
ECHO                       I____________________________________________I_I        I/____________________________________________________I
ECHO                       I              /                    /        I_\________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BCS4

)

IF %ERRORLEVEL%==2 (

	GOTO BCS2

)

:BCS4
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 4f

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO *Ray moves to the side* Bo: Well I only got one bullet so....
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __/ I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I /                                                   I
ECHO                       I____________________________________________I_I        I/____________________________________________________I
ECHO                       I              /                    /        I_\________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BCS5

)

IF %ERRORLEVEL%==2 (

	GOTO BCS3

)

:BCS5
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 4f

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO *Ray moves to the side* Bo: Well I only got one bullet so....
ECHO *In the blink of an eye Bo shoots Ray in the head and dies instantly*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __  I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/         .______           I_I___________I_I           I
ECHO                       I                                             ____I__I__________I ___//      ..                               I
ECHO                       I                                            /           _______I/                                            I
ECHO                       I                                            I I        /                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I____________________________________________I_I        I_____________________________________________________I
ECHO                       I              /                    /        I_\________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 2 >nul

)

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 4f

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO *Ray moves to the side* Bo: Well I only got one bullet so....
ECHO *In the blink of an eye Bo shoots Ray in the head and dies instantly*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __  I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/         .______           I_I___________I_I           I
ECHO                       I                                             ____I__I__________I ___//                                       I
ECHO                       I                                            /           _______I/                                            I
ECHO                       I                                            I I        /                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I____________________________________________I_I        I_____________________________________________________I
ECHO                       I              /                    /        I_\________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 4 >nul
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BCS6

)

:BCS6
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 4f

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO *Ray moves to the side* Bo: Well I only got one bullet so....
ECHO *In the blink of an eye Bo shoots Ray in the head and dies instantly*
ECHO You: NOOOOOO RAY! *You scream with tears running down your cheek*
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __  I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/         .______           I_I___________I_I           I
ECHO                       I                                             ____I__I__________I ___//                                       I
ECHO                       I                                            /           _______I/                                            I
ECHO                       I                                            I I        /                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I____________________________________________I_I        I_____________________________________________________I
ECHO                       I              /                    /        I_\________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 4 >nul
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BCS7

)

:BCS7
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 4f

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO *Ray moves to the side* Bo: Well I only got one bullet so....
ECHO *In the blink of an eye Bo shoots Ray in the head and dies instantly*
ECHO You: NOOOOOO RAY! *You scream with tears running down your cheek*
ECHO *Quickly you must come up with a way to take Bo down*
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __  I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/         .______           I_I___________I_I           I
ECHO                       I                                             ____I__I__________I ___//                                       I
ECHO                       I                                            /           _______I/                                            I
ECHO                       I                                            I I        /                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I                                            I I        I                                                     I
ECHO                       I____________________________________________I_I        I_____________________________________________________I
ECHO                       I              /                    /        I_\________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 50 40 20 "Distract Him" 86 40 10 "%VAR% Him" 69 40 e0 "Attack Him" X _Box _hover

C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BCS8

)

IF %ERRORLEVEL%==2 (

	GOTO DeathST

)

IF %ERRORLEVEL%==3 (

	GOTO DeathATT

)


:DeathST
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR cf

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO *Ray moves to the side* Bo: Well I only got one bullet so....
ECHO *In the blink of an eye Bo shoots Ray in the head and dies instantly*
ECHO You: NOOOOOO RAY! *You scream with tears running down your cheek*
ECHO *Quickly you must come up with a way to take Bo down*
ECHO *Bo Counters your %VAR% and chokes you to death...*
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __/ I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I /                                                   I
ECHO                       I____________________________________________I_I        I/____________________________________________________I
ECHO                       I              /                    /        I_\________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

)

PING localhost -n 4 >nul
PAUSE
GOTO Restart

:DeathATT
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR cf

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO *Ray moves to the side* Bo: Well I only got one bullet so....
ECHO *In the blink of an eye Bo shoots Ray in the head and dies instantly*
ECHO You: NOOOOOO RAY! *You scream with tears running down your cheek*
ECHO *Quickly you must come up with a way to take Bo down*
ECHO *Bo dashes under your attack and stabs you in the back...*
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __/ I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I /                                                   I
ECHO                       I____________________________________________I_I        I/____________________________________________________I
ECHO                       I              /                    /        I_\________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

)

PING localhost -n 4 >nul
PAUSE
GOTO Restart

:Restart
CLS
ECHO Restarting
PING localhost -n 2 >NUL
CLS
ECHO Restarting .
PING localhost -n 2 >NUL
CLS
ECHO Restarting . .
PING localhost -n 2 >NUL
CLS
ECHO Restarting . . .
PING localhost -n 2 >NUL
GOTO BCS7

:BCS8
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 4f

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO *Ray moves to the side* Bo: Well I only got one bullet so....
ECHO *In the blink of an eye Bo shoots Ray in the head and dies instantly*
ECHO You: NOOOOOO RAY! *You scream with tears running down your cheek*
ECHO *Quickly you must come up with a way to take Bo down*
ECHO *You throw some ammo on the floor briefly confusing Mr. Lee*
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                IX  O  I                          I I___________I I           I
ECHO                       I              I I           I I                I ~~   I                          I I           I I           I
ECHO                       I              I I___________I I                I __   I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I____________________________________________I_I        I_I___________________________________________________I
ECHO                       I              /                    /        I_\________/_I                   /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /        .  .        /               I   II   I                /                    /               I
ECHO                       I        /      .   . .       /                I   II   I               /                    /                I
ECHO                       I       /      .   .  .      /                 I___II___I              /                    /                 I
ECHO                       I      /        . . .       /                  /  /  \  \             /                    /                  I
ECHO                       I     /           .  .     /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 50 40 20 "%VAR% Him" 69 40 e0 "Attack Him" X _Box _hover

C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BCS9

)

IF %ERRORLEVEL%==2 (

	GOTO DeathATT2

)

:DeathATT2
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR cf

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO *Ray moves to the side* Bo: Well I only got one bullet so....
ECHO *In the blink of an eye Bo shoots Ray in the head and dies instantly*
ECHO You: NOOOOOO RAY! *You scream with tears running down your cheek*
ECHO *Quickly you must come up with a way to take Bo down*
ECHO *You throw some ammo on the floor briefly confusing Mr. Lee*
ECHO *Lee dodges your attack out of the corner of his eye and snaps your neck*
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __/ I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I____________________________________________I_I        I_I___________________________________________________I
ECHO                       I              /                    /        I_\________/_I                   /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /        .  .        /               I   II   I                /                    /               I
ECHO                       I        /      .   . .       /                I   II   I               /                    /                I
ECHO                       I       /      .   .  .      /                 I___II___I              /                    /                 I
ECHO                       I      /        . . .       /                  /  /  \  \             /                    /                  I
ECHO                       I     /           .  .     /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 4 >nul

)

PAUSE
GOTO Restart2

:Restart2
CLS
ECHO Restarting
PING localhost -n 2 >NUL
CLS
ECHO Restarting .
PING localhost -n 2 >NUL
CLS
ECHO Restarting . .
PING localhost -n 2 >NUL
CLS
ECHO Restarting . . .
PING localhost -n 2 >NUL
GOTO BCS8

:BCS9

IF %VAR%==Stun (

	GOTO Stun
	
)

IF %VAR%==Blind (

	GOTO Blind
	
)


:Stun
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 4f

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO *Ray moves to the side* Bo: Well I only got one bullet so....
ECHO *In the blink of an eye Bo shoots Ray in the head and dies instantly*
ECHO You: NOOOOOO RAY! *You scream with tears running down your cheek*
ECHO *Quickly you must come up with a way to take Bo down*
ECHO *You throw some ammo on the floor briefly confusing Mr. Lee*
ECHO *You %VAR% him with your taser. Now is your time to act*
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  zz  I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I____________________________________________I_I        I_I___________________________________________________I
ECHO                       I              /                    /        I_\________/_I                   /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /        .  .        /               I   II   I                /                    /               I
ECHO                       I        /      .   . .       /                I   II   I               /                    /                I
ECHO                       I       /      .   .  .      /                 I___II___I              /                    /                 I
ECHO                       I      /        . . .       /                  /  /  \  \             /                    /                  I
ECHO                       I     /           .  .     /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 69 40 e0 "Attack Him" X _Box _hover

C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CHOICE

)


:Blind
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 4f

ECHO.
ECHO Mysterious Voice: Well Well Well, if it isn't %%a and his sidekick, Ray.
ECHO Ray: I'm not his sidekick! Who are you?
ECHO *The lights flicker on*
ECHO *Ray moves to the side* Bo: Well I only got one bullet so....
ECHO *In the blink of an eye Bo shoots Ray in the head and dies instantly*
ECHO You: NOOOOOO RAY! *You scream with tears running down your cheek*
ECHO *Quickly you must come up with a way to take Bo down*
ECHO *You throw some ammo on the floor briefly confusing Mr. Lee*
ECHO *You %VAR% him with your dark dust. The dusk gets into his eyes. He is blind. Now is your time to act.*
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  U I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __  I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I____________________________________________I_I        I_I___________________________________________________I
ECHO                       I              /                    /        I_\________/_I                   /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /        .  .        /               I   II   I                /                    /               I
ECHO                       I        /      .   . .       /                I   II   I               /                    /                I
ECHO                       I       /      .   .  .      /                 I___II___I              /                    /                 I
ECHO                       I      /        . . .       /                  /  /  \  \             /                    /                  I
ECHO                       I     /           .  .     /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 69 40 e0 "Attack Him" X _Box _hover

C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CHOICE2

)

:CHOICE
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 4f

ECHO.
ECHO *You have 3 Choices* REVENGE - Kill him JUSTICE - Call the cops or MERCY - Spare him
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  zz  I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I____________________________________________I_I        I_I___________________________________________________I
ECHO                       I              /                    /        I_\________/_I                   /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /        .  .        /               I   II   I                /                    /               I
ECHO                       I        /      .   . .       /                I   II   I               /                    /                I
ECHO                       I       /      .   .  .      /                 I___II___I              /                    /                 I
ECHO                       I      /        . . .       /                  /  /  \  \             /                    /                  I
ECHO                       I     /           .  .     /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 4 >nul

)
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 50 40 c0 "Revenge" 69 40 30 "Justice" 86 40 e0 "Mercy" X _Box _hover

C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Revenge

)

IF %ERRORLEVEL%==2 (

	GOTO Justice

)

IF %ERRORLEVEL%==3 (

	GOTO Mercy

)



:CHOICE2
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 4f

ECHO.
ECHO *You have 3 Choices* REVENGE - Kill him JUSTICE - Call the cops or MERCY - Spare him
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  U I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __  I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I____________________________________________I_I        I_I___________________________________________________I
ECHO                       I              /                    /        I_\________/_I                   /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /        .  .        /               I   II   I                /                    /               I
ECHO                       I        /      .   . .       /                I   II   I               /                    /                I
ECHO                       I       /      .   .  .      /                 I___II___I              /                    /                 I
ECHO                       I      /        . . .       /                  /  /  \  \             /                    /                  I
ECHO                       I     /           .  .     /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

PING localhost -n 4 >nul

)
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 50 40 c0 "Revenge" 69 40 30 "Justice" 86 40 e0 "Mercy" X _Box _hover

C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Revenge

)

IF %ERRORLEVEL%==2 (

	GOTO Justice

)

IF %ERRORLEVEL%==3 (

	GOTO Mercy

)

:Revenge
SET CHOICE=Revenge
CLS
ECHO You take revenge on the man. You use your gun and shoot him in the head twice.
PING localhost -n 4 >nul
ECHO But before he dies he disappears into thin air. You stare in awe. Not knowing what to do, you head back home.
PAUSE
GOTO Transition

:Justice
SET CHOICE=Justice
CLS
ECHO You use your phone to call the cops. You tell Lee it's over and you won.
PING localhost -n 4 >nul
ECHO But before the cops enter the cabin he disappears into thin air. You stare in awe. Not knowing what to do, you tell the cops what happened and head back home.
PAUSE
GOTO Transition

:Mercy
SET CHOICE=Mercy
CLS
ECHO You tell Lee that you'll spare him that you could never kill another man. He laughs... Lee respons by throwing a pocket knife at your face. You dodge it. 
PING localhost -n 4 >nul
ECHO Bo sighs and disappears into thin air. You stare in awe. Not knowing what to do, you head back home.
PAUSE
GOTO Transition


:Transition
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\BoLee\stopmusic.bat
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\Ending.bat