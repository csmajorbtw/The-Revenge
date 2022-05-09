@ECHO off
MODE CON: COLS=169 LINES=57
TITLE The Revenge - Recreational Center

:RecCentBeg
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO *You walk in the Recreational Center*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I                            /\                                                              I
ECHO                       I     _/   I     I                            \/               ______________             ______________      I
ECHO                       I    I     I     I                           _II_             /______________\           /______________\     I
ECHO                       I    I     I     I                          I   _I           //              \\         //              \\    I
ECHO                       I    I   o I     I_________________________II   -II__________I                I_________I                I____I
ECHO                       I    I     I    _/                         II____II          I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/                           J/ /\ \J          /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/                              I II I          /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/                                I II I          I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/                                  I II I                                           _________________I
ECHO                       I    I_/                                   /_/  \_\                                         /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO RecCent1

:RecCent1
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO *You walk in the Recreational Center*
ECHO You: Ah, the Rec Center, what a relaxing place.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I   /\                       /\                                                              I
ECHO                       I     _/   I     I   \/                       \/               ______________             ______________      I
ECHO                       I    I     I     I  _II_                     _II_             /______________\           /______________\     I
ECHO                       I    I     I     I I    I                   I   _I           //              \\         //              \\    I
ECHO                       I    I   o I     I_I 11 I__________________II   -II__________I                I_________I                I____I
ECHO                       I    I     I    _/ I II I                  II____II          I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/   \_JJ_/                  J/ /\ \J          /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/      I  I                    I II I          /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/        I  I                    I II I          I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/          I  I                    I II I                                           _________________I
ECHO                       I    I_/             ---\                  /_/  \_\                                         /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO RecCent2
IF %ERRORLEVEL%==2 GOTO RecCentBeg

:RecCent2
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO *You walk in the Recreational Center*
ECHO You: Ah, the Rec Center, what a relaxing place.
ECHO You: Well, there is a few things that I can do here, what shall I do first?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I   /\                       /\                                                              I
ECHO                       I     _/   I     I   \/                       \/               ______________             ______________      I
ECHO                       I    I     I     I  _II_                     _II_             /______________\           /______________\     I
ECHO                       I    I     I     I I    I                   I   _I           //              \\         //              \\    I
ECHO                       I    I   o I     I_I 11 I__________________II   -II__________I                I_________I                I____I
ECHO                       I    I     I    _/ I II I                  II____II          I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/   \_JJ_/                  J/ /\ \J          /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/      I  I                    I II I          /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/        I  I                    I II I          I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/          I  I                    I II I                                           _________________I
ECHO                       I    I_/             ---\                  /_/  \_\                                         /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 40 45 d0 "Talk to Stranger" 65 45 b0 "Sit Down in Chair" 91 45 e0 "Go to Desk" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (
	
	CALL :STRANGERTALK
	GOTO _23
	
)

IF %ERRORLEVEL%==2  (

	CALL :SITDOWN
	GOTO 1_3
	
)

IF %ERRORLEVEL%==3 (

	CALL :OFFICEDESK
	GOTO 12_
	
)


:12_
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Well, what next?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I   /\                       /\                                                              I
ECHO                       I     _/   I     I   \/                       \/               ______________             ______________      I
ECHO                       I    I     I     I  _II_                     _II_             /______________\           /______________\     I
ECHO                       I    I     I     I I    I                   I   _I           //              \\         //              \\    I
ECHO                       I    I   o I     I_I 11 I__________________II   -II__________I                I_________I                I____I
ECHO                       I    I     I    _/ I II I                  II____II          I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/   \_JJ_/                  J/ /\ \J          /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/      I  I                    I II I          /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/        I  I                    I II I          I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/          I  I                    I II I                                           _________________I
ECHO                       I    I_/             ---\                  /_/  \_\                                         /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 40 45 d0 "Talk to Stranger" 65 45 b0 "Sit Down in Chair" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (
	
	CALL :STRANGERTALK
	GOTO _2_
	
)

IF %ERRORLEVEL%==2  (

	CALL :SITDOWN
	GOTO 1__
	
)













:1_3
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Well, what next?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I   /\                       /\                                                              I
ECHO                       I     _/   I     I   \/                       \/               ______________             ______________      I
ECHO                       I    I     I     I  _II_                     _II_             /______________\           /______________\     I
ECHO                       I    I     I     I I    I                   I   _I           //              \\         //              \\    I
ECHO                       I    I   o I     I_I 11 I__________________II   -II__________I                I_________I                I____I
ECHO                       I    I     I    _/ I II I                  II____II          I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/   \_JJ_/                  J/ /\ \J          /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/      I  I                    I II I          /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/        I  I                    I II I          I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/          I  I                    I II I                                           _________________I
ECHO                       I    I_/             ---\                  /_/  \_\                                         /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 40 45 d0 "Talk to Stranger" 91 45 e0 "Go to Desk" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (
	
	CALL :STRANGERTALK
	GOTO __3
	
)

IF %ERRORLEVEL%==2  (

	CALL :OFFICEDESK
	GOTO 1__
	
)






:_23
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Well, what next?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I   /\                       /\                                                              I
ECHO                       I     _/   I     I   \/                       \/               ______________             ______________      I
ECHO                       I    I     I     I  _II_                     _II_             /______________\           /______________\     I
ECHO                       I    I     I     I I    I                   I   _I           //              \\         //              \\    I
ECHO                       I    I   o I     I_I 11 I__________________II   -II__________I                I_________I                I____I
ECHO                       I    I     I    _/ I II I                  II____II          I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/   \_JJ_/                  J/ /\ \J          /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/      I  I                    I II I          /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/        I  I                    I II I          I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/          I  I                    I II I                                           _________________I
ECHO                       I    I_/             ---\                  /_/  \_\                                         /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 65 45 a0 "Sit Down in Chair" 91 45 e0 "Go to Desk" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (
	
	CALL :SITDOWN
	GOTO __3
	
)

IF %ERRORLEVEL%==2  (

	CALL :OFFICEDESK
	GOTO _2_
	
)



:1__
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Well, what shall I do now?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I   /\                       /\                                                              I
ECHO                       I     _/   I     I   \/                       \/               ______________             ______________      I
ECHO                       I    I     I     I  _II_                     _II_             /______________\           /______________\     I
ECHO                       I    I     I     I I    I                   I   _I           //              \\         //              \\    I
ECHO                       I    I   o I     I_I 11 I__________________II   -II__________I                I_________I                I____I
ECHO                       I    I     I    _/ I II I                  II____II          I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/   \_JJ_/                  J/ /\ \J          /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/      I  I                    I II I          /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/        I  I                    I II I          I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/          I  I                    I II I                                           _________________I
ECHO                       I    I_/             ---\                  /_/  \_\                                         /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 40 45 d0 "Talk to Stranger" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (
	
	CALL :STRANGERTALK
	GOTO Next
	
)

:_2_
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Well, what shall I do now?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I   /\                       /\                                                              I
ECHO                       I     _/   I     I   \/                       \/               ______________             ______________      I
ECHO                       I    I     I     I  _II_                     _II_             /______________\           /______________\     I
ECHO                       I    I     I     I I    I                   I   _I           //              \\         //              \\    I
ECHO                       I    I   o I     I_I 11 I__________________II   -II__________I                I_________I                I____I
ECHO                       I    I     I    _/ I II I                  II____II          I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/   \_JJ_/                  J/ /\ \J          /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/      I  I                    I II I          /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/        I  I                    I II I          I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/          I  I                    I II I                                           _________________I
ECHO                       I    I_/             ---\                  /_/  \_\                                         /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 65 45 a0 "Sit Down in Chair" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (
	
	CALL :SITDOWN
	GOTO Next
	
)


:__3
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Well, what shall I do now?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I   /\                       /\                                                              I
ECHO                       I     _/   I     I   \/                       \/               ______________             ______________      I
ECHO                       I    I     I     I  _II_                     _II_             /______________\           /______________\     I
ECHO                       I    I     I     I I    I                   I   _I           //              \\         //              \\    I
ECHO                       I    I   o I     I_I 11 I__________________II   -II__________I                I_________I                I____I
ECHO                       I    I     I    _/ I II I                  II____II          I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/   \_JJ_/                  J/ /\ \J          /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/      I  I                    I II I          /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/        I  I                    I II I          I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/          I  I                    I II I                                           _________________I
ECHO                       I    I_/             ---\                  /_/  \_\                                         /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 91 45 e0 "Go to Desk" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (
	
	CALL :OFFICEDESK
	GOTO Next
	
)



:STRANGERTALK
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Hey man, just wandering around I have a question.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I          /\                /\                                                              I
ECHO                       I     _/   I     I          \/                \/               ______________             ______________      I
ECHO                       I    I     I     I         _II_              _II_             /______________\           /______________\     I
ECHO                       I    I     I     I        I    I            I   _I           //              \\         //              \\    I
ECHO                       I    I   o I     I________I 11 I___________II   -II__________I                I_________I                I____I
ECHO                       I    I     I    _/        I II I           II____II          I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/          \_JJ_/           J/ /\ \J          /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/             I  I             I II I          /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/               I  I             I II I          I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/                 I  I             I II I                                           _________________I
ECHO                       I    I_/                    ---\           /_/  \_\                                         /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (
	
	GOTO Stranger2
	
)

:Stranger2
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Hey man, just wandering around I have a question.
ECHO Stranger: Yeah, sure whats up?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I          /\                /\                                                              I
ECHO                       I     _/   I     I          \/                \/               ______________             ______________      I
ECHO                       I    I     I     I         _II_              _II_             /______________\           /______________\     I
ECHO                       I    I     I     I        I    I            I    I           //              \\         //              \\    I
ECHO                       I    I   o I     I________I 11 I____________I 11 I___________I                I_________I                I____I
ECHO                       I    I     I    _/        I II I            I II I           I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/          \_JJ_/            \_JJ_/           /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/             I  I              I  I           /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/               I  I              I  I           I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/                 I  I              I  I                                            _________________I
ECHO                       I    I_/                    ---\            /---                                            /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Stranger3

)

IF %ERRORLEVEL%==2 (

	GOTO STRANGERTALK

)

:Stranger3
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Hey man, just wandering around I have a question.
ECHO Stranger: Yeah, sure whats up?
ECHO You: If someone had done something wrong, like really wrong to you, what would you do about it?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I          /\                /\                                                              I
ECHO                       I     _/   I     I          \/                \/               ______________             ______________      I
ECHO                       I    I     I     I         _II_              _II_             /______________\           /______________\     I
ECHO                       I    I     I     I        I    I            I    I           //              \\         //              \\    I
ECHO                       I    I   o I     I________I 11 I____________I 11 I___________I                I_________I                I____I
ECHO                       I    I     I    _/        I II I            I II I           I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/          \_JJ_/            \_JJ_/           /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/             I  I              I  I           /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/               I  I              I  I           I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/                 I  I              I  I                                            _________________I
ECHO                       I    I_/                    ---\            /---                                            /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Stranger4

)

IF %ERRORLEVEL%==2 (

	GOTO Stranger2

)

:Stranger4
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Hey man, just wandering around I have a question.
ECHO Stranger: Yeah, sure whats up?
ECHO You: If someone had done something wrong, like really wrong to you, what would you do about it?
ECHO Stranger: Well depends, if it was something major like a murder, I'd kill him. But, if the person like stole something... I'd just
ECHO call the cops...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I          /\                /\                                                              I
ECHO                       I     _/   I     I          \/                \/               ______________             ______________      I
ECHO                       I    I     I     I         _II_              _II_             /______________\           /______________\     I
ECHO                       I    I     I     I        I    I            I    I           //              \\         //              \\    I
ECHO                       I    I   o I     I________I 11 I____________I 11 I___________I                I_________I                I____I
ECHO                       I    I     I    _/        I II I            I II I           I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/          \_JJ_/            \_JJ_/           /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/             I  I              I  I           /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/               I  I              I  I           I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/                 I  I              I  I                                            _________________I
ECHO                       I    I_/                    ---\            /---                                            /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Stranger5

)

IF %ERRORLEVEL%==2 (

	GOTO Stranger3

)

:Stranger5
CLS
COLOR 2f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Hey man, just wandering around I have a question.
ECHO Stranger: Yeah, sure whats up?
ECHO You: If someone had done something wrong, like really wrong to you, what would you do about it?
ECHO Stranger: Well depends, if it was something major like a murder, I'd kill him. But, if the person like stole something... I'd just
ECHO call the cops...
ECHO *You thinking in your head* "Wow okay, that's pretty violent", You: Alright well thanks for that, nice talking to you.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I          /\                /\                                                              I
ECHO                       I     _/   I     I          \/                \/               ______________             ______________      I
ECHO                       I    I     I     I         _II_              _II_             /______________\           /______________\     I
ECHO                       I    I     I     I        I    I            I    I           //              \\         //              \\    I
ECHO                       I    I   o I     I________I 11 I____________I 11 I___________I                I_________I                I____I
ECHO                       I    I     I    _/        I II I            I II I           I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/          \_JJ_/            \_JJ_/           /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/             I  I              I  I           /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/               I  I              I  I           I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/                 I  I              I  I                                            _________________I
ECHO                       I    I_/                    ---\            /---                                            /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Stranger6

)

IF %ERRORLEVEL%==2 (

	GOTO Stranger4

)

:Stranger6
CLS
COLOR 2f

FOR /f "Delims=" %%c IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\GenderInformal.txt) DO (
ECHO.
ECHO You: Hey man, just wandering around I have a question.
ECHO Stranger: Yeah, sure whats up?
ECHO You: If someone had done something wrong, like really wrong to you, what would you do about it?
ECHO Stranger: Well depends, if it was something major like a murder, I'd kill him. But, if the person like stole something... I'd just
ECHO call the cops...
ECHO *You thinking in your head* "Wow okay, that's pretty violent", You: Alright well thanks for that, nice talking to you.
ECHO *Stranger thinking in his head* "Why does that %%c look familiar...", Stranger: Yeah, uhuh you too.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                I                                                                                            I
ECHO                       I                I                                                                                            I
ECHO                       I                I           ___________                  ___________                  ___________            I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I          I     I     I                I     I     I                I     I     I           I
ECHO                       I                I          I_____I_____I                I_____I_____I                I_____I_____I           I
ECHO                       I                I                                                                                            I
ECHO                       I         _/     I                                                                                            I
ECHO                       I       _/ I     I          /\                /\                                                              I
ECHO                       I     _/   I     I          \/                \/               ______________             ______________      I
ECHO                       I    I     I     I         _II_              _II_             /______________\           /______________\     I
ECHO                       I    I     I     I        I    I            I    I           //              \\         //              \\    I
ECHO                       I    I   o I     I________I 11 I____________I 11 I___________I                I_________I                I____I
ECHO                       I    I     I    _/        I II I            I II I           I---__________---I         I---__________---I    I
ECHO                       I    I     I  _/          \_JJ_/            \_JJ_/           /  /         /  /I         /  /         /  /I    I
ECHO                       I    I     I_/             I  I              I  I           /__/---------/__//         /__/---------/__//     I
ECHO                       I    I    _/               I  I              I  I           I_I__________I_I/          I_I__________I_I/      I
ECHO                       I    I  _/                 I  I              I  I                                            _________________I
ECHO                       I    I_/                    ---\            /---                                            /    ___      __  I
ECHO                       I   _/                                                                                     /    /~~/  /  /MM] I
ECHO                       I _/                                                                                      /    /__/  /   \__/ I
ECHO                       I/_______________________________________________________________________________________/____________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Stranger7

)

IF %ERRORLEVEL%==2 (

	GOTO Stranger5

)

:Stranger7
EXIT /b

:SITDOWN
CLS
COLOR 2f

ECHO.
ECHO You: Hmmmm...... *Waits 5 minutes on the couch*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I      I  I_______________I  I_______________I  I                                            I__I_____________I
ECHO                       I      I__I_______________I__I_______________I__I                                            I__I_____________I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                 ___________________________________                                    _____I
ECHO                       I                                /__________________________________/\                                  /_____I
ECHO                       I                               /              ___                  \ \                                /      I
ECHO                       I                              I              /\\\\                  I I                              I       I
ECHO                       I                              I              vI Iv                  I I                              I       I
ECHO                       I                              I              \___/                  I I                              I       I
ECHO                       I______________________________I             __III__                 I I______________________________I       I
ECHO                       I                              I___         /       \             ___I I                              I___    I
ECHO                       I                              /  /I       1I       I1           /  /I I                              /  /I   I
ECHO                       I                             /  / I      /1I       I1\         /  / I/                              /  / I   I
ECHO                       I                            /  /  /______11I       I11________/  /  /                              /  /  /___I
ECHO                       I                           /__/  /       11\_______/11       /__/  /I                             /__/  /    I
ECHO                       I                          I  I  /        JJ/  / \  \JJ      I  I  /I/                            I  I  /     I
ECHO                       I                          I  I /          /  /   \  \       I  I /                               I  I /      I
ECHO                       I                          I__I/__________I  I____I  I_______I__I/                                I__I/_______I
ECHO                       I                         I   II__________I  I____I  I______I   II                               I   II_______I
ECHO                       I                         I___I/          I__I    I__I      I___I/                               I___I/       I
ECHO                       I                                        /__/      \__\                                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Couch2

)

:Couch2
CLS
COLOR 2f

ECHO.
ECHO You: Hmmmm...... *Waits 5 minutes on the couch*
ECHO You: Why did I think sitting in a chair for 5 minutes would do anything right now?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I      I  I_______________I  I_______________I  I                                            I__I_____________I
ECHO                       I      I__I_______________I__I_______________I__I                                            I__I_____________I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                 ___________________________________                                    _____I
ECHO                       I                                /__________________________________/\                                  /_____I
ECHO                       I                               /              ___                  \ \                                /      I
ECHO                       I                              I              /\\\\                  I I                              I       I
ECHO                       I                              I              vI Iv                  I I                              I       I
ECHO                       I                              I              \___/                  I I                              I       I
ECHO                       I______________________________I             __III__                 I I______________________________I       I
ECHO                       I                              I___         /       \             ___I I                              I___    I
ECHO                       I                              /  /I       1I       I1           /  /I I                              /  /I   I
ECHO                       I                             /  / I      /1I       I1\         /  / I/                              /  / I   I
ECHO                       I                            /  /  /______11I       I11________/  /  /                              /  /  /___I
ECHO                       I                           /__/  /       11\_______/11       /__/  /I                             /__/  /    I
ECHO                       I                          I  I  /        JJ/  / \  \JJ      I  I  /I/                            I  I  /     I
ECHO                       I                          I  I /          /  /   \  \       I  I /                               I  I /      I
ECHO                       I                          I__I/__________I  I____I  I_______I__I/                                I__I/_______I
ECHO                       I                         I   II__________I  I____I  I______I   II                               I   II_______I
ECHO                       I                         I___I/          I__I    I__I      I___I/                               I___I/       I
ECHO                       I                                        /__/      \__\                                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Couch3

)

IF %ERRORLEVEL%==2 (

	GOTO SITDOWN

)

:Couch3
CLS
COLOR 2f

ECHO.
ECHO You: Hmmmm...... *Waits 5 minutes on the couch*
ECHO You: Why did I think sitting in a chair for 5 minutes would do anything right now?
ECHO (Thinking to yourself) "What am I even doing here? I'm just proloning this hunt."
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I      I  I_______________I  I_______________I  I                                            I__I_____________I
ECHO                       I      I__I_______________I__I_______________I__I                                            I__I_____________I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                 ___________________________________                                    _____I
ECHO                       I                                /__________________________________/\                                  /_____I
ECHO                       I                               /              ___                  \ \                                /      I
ECHO                       I                              I              /\\\\                  I I                              I       I
ECHO                       I                              I              vI Iv                  I I                              I       I
ECHO                       I                              I              \___/                  I I                              I       I
ECHO                       I______________________________I             __III__                 I I______________________________I       I
ECHO                       I                              I___         /       \             ___I I                              I___    I
ECHO                       I                              /  /I       1I       I1           /  /I I                              /  /I   I
ECHO                       I                             /  / I      /1I       I1\         /  / I/                              /  / I   I
ECHO                       I                            /  /  /______11I       I11________/  /  /                              /  /  /___I
ECHO                       I                           /__/  /       11\_______/11       /__/  /I                             /__/  /    I
ECHO                       I                          I  I  /        JJ/  / \  \JJ      I  I  /I/                            I  I  /     I
ECHO                       I                          I  I /          /  /   \  \       I  I /                               I  I /      I
ECHO                       I                          I__I/__________I  I____I  I_______I__I/                                I__I/_______I
ECHO                       I                         I   II__________I  I____I  I______I   II                               I   II_______I
ECHO                       I                         I___I/          I__I    I__I      I___I/                               I___I/       I
ECHO                       I                                        /__/      \__\                                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Couch4

)

IF %ERRORLEVEL%==2 (

	GOTO Couch2

)

:Couch4
COLOR 2f

CLS
ECHO.
ECHO You: Hmmmm...... *Waits 5 minutes on the couch*
ECHO You: Why did I think sitting in a chair for 5 minutes would do anything right now?
ECHO (Thinking to yourself) "What am I even doing here? I'm just proloning this hunt."
ECHO (Thinking to yourself) "Well, ya know, the couch is pretty comfy...."
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I      I  I_______________I  I_______________I  I                                            I__I_____________I
ECHO                       I      I__I_______________I__I_______________I__I                                            I__I_____________I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                 ___________________________________                                    _____I
ECHO                       I                                /__________________________________/\                                  /_____I
ECHO                       I                               /              ___                  \ \                                /      I
ECHO                       I                              I              /\\\\                  I I                              I       I
ECHO                       I                              I              vI Iv                  I I                              I       I
ECHO                       I                              I              \___/                  I I                              I       I
ECHO                       I______________________________I             __III__                 I I______________________________I       I
ECHO                       I                              I___         /       \             ___I I                              I___    I
ECHO                       I                              /  /I       1I       I1           /  /I I                              /  /I   I
ECHO                       I                             /  / I      /1I       I1\         /  / I/                              /  / I   I
ECHO                       I                            /  /  /______11I       I11________/  /  /                              /  /  /___I
ECHO                       I                           /__/  /       11\_______/11       /__/  /I                             /__/  /    I
ECHO                       I                          I  I  /        JJ/  / \  \JJ      I  I  /I/                            I  I  /     I
ECHO                       I                          I  I /          /  /   \  \       I  I /                               I  I /      I
ECHO                       I                          I__I/__________I  I____I  I_______I__I/                                I__I/_______I
ECHO                       I                         I   II__________I  I____I  I______I   II                               I   II_______I
ECHO                       I                         I___I/          I__I    I__I      I___I/                               I___I/       I
ECHO                       I                                        /__/      \__\                                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Couch5

)

IF %ERRORLEVEL%==2 (

	GOTO Couch3

)

:Couch5
CLS
COLOR 2f

ECHO.
ECHO You: Hmmmm...... *Waits 5 minutes on the couch*
ECHO You: Why did I think sitting in a chair for 5 minutes would do anything right now?
ECHO (Thinking to yourself) "What am I even doing here? I'm just proloning this hunt."
ECHO (Thinking to yourself) "Well, ya know, the couch is pretty comfy...."
ECHO (Thinking to yourself) "Okay, I'm just procrastinating more"
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I      I  I_______________I  I_______________I  I                                            I__I_____________I
ECHO                       I      I__I_______________I__I_______________I__I                                            I__I_____________I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                 ___________________________________                                    _____I
ECHO                       I                                /__________________________________/\                                  /_____I
ECHO                       I                               /              ___                  \ \                                /      I
ECHO                       I                              I              /\\\\                  I I                              I       I
ECHO                       I                              I              vI Iv                  I I                              I       I
ECHO                       I                              I              \___/                  I I                              I       I
ECHO                       I______________________________I             __III__                 I I______________________________I       I
ECHO                       I                              I___         /       \             ___I I                              I___    I
ECHO                       I                              /  /I       1I       I1           /  /I I                              /  /I   I
ECHO                       I                             /  / I      /1I       I1\         /  / I/                              /  / I   I
ECHO                       I                            /  /  /______11I       I11________/  /  /                              /  /  /___I
ECHO                       I                           /__/  /       11\_______/11       /__/  /I                             /__/  /    I
ECHO                       I                          I  I  /        JJ/  / \  \JJ      I  I  /I/                            I  I  /     I
ECHO                       I                          I  I /          /  /   \  \       I  I /                               I  I /      I
ECHO                       I                          I__I/__________I  I____I  I_______I__I/                                I__I/_______I
ECHO                       I                         I   II__________I  I____I  I______I   II                               I   II_______I
ECHO                       I                         I___I/          I__I    I__I      I___I/                               I___I/       I
ECHO                       I                                        /__/      \__\                                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Couch6

)

IF %ERRORLEVEL%==2 (

	GOTO Couch4

)

:Couch6
CLS
COLOR 2f

ECHO.
ECHO You: Hmmmm...... *Waits 5 minutes on the couch*
ECHO You: Why did I think sitting in a chair for 5 minutes would do anything right now?
ECHO (Thinking to yourself) "What am I even doing here? I'm just proloning this hunt."
ECHO (Thinking to yourself) "Well, ya know, the couch is pretty comfy...."
ECHO (Thinking to yourself) "Okay, I'm just procrastinating more"
ECHO *Gets off Couch*
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I      I  I_______________I  I_______________I  I                                            I__I_____________I
ECHO                       I      I__I_______________I__I_______________I__I                                            I__I_____________I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                 ___________________________________                                    _____I
ECHO                       I                                /__________________________________/\                                  /_____I
ECHO                       I                               /              ___                  \ \                                /      I
ECHO                       I                              I              /\\\\                  I I                              I       I
ECHO                       I                              I              vI Iv                  I I                              I       I
ECHO                       I                              I              \___/                  I I                              I       I
ECHO                       I______________________________I             __III__                 I I______________________________I       I
ECHO                       I                              I___         /       \             ___I I                              I___    I
ECHO                       I                              /  /I       1I       I1           /  /I I                              /  /I   I
ECHO                       I                             /  / I      /1I       I1\         /  / I/                              /  / I   I
ECHO                       I                            /  /  /______11I       I11________/  /  /                              /  /  /___I
ECHO                       I                           /__/  /       11\_______/11       /__/  /I                             /__/  /    I
ECHO                       I                          I  I  /        JJ/  / \  \JJ      I  I  /I/                            I  I  /     I
ECHO                       I                          I  I /          /  /   \  \       I  I /                               I  I /      I
ECHO                       I                          I__I/__________I  I____I  I_______I__I/                                I__I/_______I
ECHO                       I                         I   II__________I  I____I  I______I   II                               I   II_______I
ECHO                       I                         I___I/          I__I    I__I      I___I/                               I___I/       I
ECHO                       I                                        /__/      \__\                                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Couch7

)

IF %ERRORLEVEL%==2 (

	GOTO Couch5

)

:Couch7
EXIT /b

:OFFICEDESK
CLS
COLOR 2f

ECHO.
ECHO You: *Walks up to desk*
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
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /___ \                                                     I
ECHO                       I                                                 /////\ \                                                    I
ECHO                       I                                                 vU  UvI I                                                   I
ECHO                       I                                                 \_--_/_/                                                    I
ECHO                       I                                                ___II___                                                     I
ECHO                       I                                               /        \                                                    I
ECHO                       I                                              /I        I\                                                   I
ECHO                       I                                   __________//I________I\\___________                                       I
ECHO                       I                                  /  ____     \\        //    ____    \                                      I
ECHO                       I_________________________________/  /~~~/  /   \JJ    JJ/     \~~~\    \_____________________________________I
ECHO                       I                                /  /___/  /                    \___\    \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I  `  ~  ~~~  ~   `   ~ ~  ~  ` ` `~~ `   I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I_/ I___I  I___I \_I      I I  I                                   I
ECHO                       I                               I  I I         /  /    \  \          I I  I                                   I
ECHO                       I                               I__I/         ---v      v---          \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO DeskLady2

)

:DeskLady2
CLS
COLOR 2f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
ECHO.
ECHO You: *Walks up to desk*
ECHO You: Hello, I have a few questions.
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
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /___ \                                                     I
ECHO                       I                                                 /////\ \                                                    I
ECHO                       I                                                 vU  UvI I                                                   I
ECHO                       I                                                 \_--_/_/                                                    I
ECHO                       I                                                ___II___                                                     I
ECHO                       I                                               /        \                                                    I
ECHO                       I                                              /I        I\                                                   I
ECHO                       I                                   __________//I________I\\___________                                       I
ECHO                       I                                  /  ____     \\        //    ____    \                                      I
ECHO                       I_________________________________/  /~~~/  /   \JJ    JJ/     \~~~\    \_____________________________________I
ECHO                       I                                /  /___/  /                    \___\    \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I  `  ~  ~~~  ~   `   ~ ~  ~  ` ` `~~ `   I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I_/ I___I  I___I \_I      I I  I                                   I
ECHO                       I                               I  I I         /  /    \  \          I I  I                                   I
ECHO                       I                               I__I/         ---v      v---          \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO DeskLady3

)

IF %ERRORLEVEL%==2 (

	GOTO OFFICEDESK

)

:DeskLady3
CLS
COLOR 2f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
ECHO.
ECHO You: *Walks up to desk*
ECHO You: Hello, I have a few questions.
ECHO Lady: Alright %%h, take your time then...
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
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /___ \                                                     I
ECHO                       I                                                 /////\ \                                                    I
ECHO                       I                                                 vU  UvI I                                                   I
ECHO                       I                                                 \_--_/_/                                                    I
ECHO                       I                                                ___II___                                                     I
ECHO                       I                                               /        \                                                    I
ECHO                       I                                              /I        I\                                                   I
ECHO                       I                                   __________//I________I\\___________                                       I
ECHO                       I                                  /  ____     \\        //    ____    \                                      I
ECHO                       I_________________________________/  /~~~/  /   \JJ    JJ/     \~~~\    \_____________________________________I
ECHO                       I                                /  /___/  /                    \___\    \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I  `  ~  ~~~  ~   `   ~ ~  ~  ` ` `~~ `   I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I_/ I___I  I___I \_I      I I  I                                   I
ECHO                       I                               I  I I         /  /    \  \          I I  I                                   I
ECHO                       I                               I__I/         ---v      v---          \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO DeskLady4

)

IF %ERRORLEVEL%==2 (

	GOTO DeskLady2

)

:DeskLady4
CLS
COLOR 2f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
ECHO.
ECHO You: *Walks up to desk*
ECHO You: Hello, I have a few questions.
ECHO Lady: Alright %%h, take your time then...
ECHO You: First, do you know of a Bo guy who came in here?
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
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /___ \                                                     I
ECHO                       I                                                 /////\ \                                                    I
ECHO                       I                                                 vU  UvI I                                                   I
ECHO                       I                                                 \_--_/_/                                                    I
ECHO                       I                                                ___II___                                                     I
ECHO                       I                                               /        \                                                    I
ECHO                       I                                              /I        I\                                                   I
ECHO                       I                                   __________//I________I\\___________                                       I
ECHO                       I                                  /  ____     \\        //    ____    \                                      I
ECHO                       I_________________________________/  /~~~/  /   \JJ    JJ/     \~~~\    \_____________________________________I
ECHO                       I                                /  /___/  /                    \___\    \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I  `  ~  ~~~  ~   `   ~ ~  ~  ` ` `~~ `   I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I_/ I___I  I___I \_I      I I  I                                   I
ECHO                       I                               I  I I         /  /    \  \          I I  I                                   I
ECHO                       I                               I__I/         ---v      v---          \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO DeskLady5

)

IF %ERRORLEVEL%==2 (

	GOTO DeskLady3

)

:DeskLady5
CLS
COLOR 2f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
ECHO.
ECHO You: *Walks up to desk*
ECHO You: Hello, I have a few questions.
ECHO Lady: Alright %%h, take your time then...
ECHO You: First, do you know of a Bo guy who came in here?
ECHO Lady: Nope, never heard of him.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /___ \                                                     I
ECHO                       I                                                 /////\ \                                                    I
ECHO                       I                                                 vU  UvI I                                                   I
ECHO                       I                                                 \_--_/_/                                                    I
ECHO                       I                                                ___II___                                                     I
ECHO                       I                                               /        \                                                    I
ECHO                       I                                              /I        I\                                                   I
ECHO                       I                                   __________//I________I\\___________                                       I
ECHO                       I                                  /  ____     \\        //    ____    \                                      I
ECHO                       I_________________________________/  /~~~/  /   \JJ    JJ/     \~~~\    \_____________________________________I
ECHO                       I                                /  /___/  /                    \___\    \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I  `  ~  ~~~  ~   `   ~ ~  ~  ` ` `~~ `   I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I_/ I___I  I___I \_I      I I  I                                   I
ECHO                       I                               I  I I         /  /    \  \          I I  I                                   I
ECHO                       I                               I__I/         ---v      v---          \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO DeskLady6

)

IF %ERRORLEVEL%==2 (

	GOTO DeskLady4

)

:DeskLady6
CLS
COLOR 2f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
ECHO.
ECHO You: *Walks up to desk*
ECHO You: Hello, I have a few questions.
ECHO Lady: Alright %%h, take your time then...
ECHO You: First, do you know of a Bo guy who came in here?
ECHO Lady: Nope, never heard of him.
ECHO You: How about GNN? Ever heard of it?
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /___ \                                                     I
ECHO                       I                                                 /////\ \                                                    I
ECHO                       I                                                 vU  UvI I                                                   I
ECHO                       I                                                 \_--_/_/                                                    I
ECHO                       I                                                ___II___                                                     I
ECHO                       I                                               /        \                                                    I
ECHO                       I                                              /I        I\                                                   I
ECHO                       I                                   __________//I________I\\___________                                       I
ECHO                       I                                  /  ____     \\        //    ____    \                                      I
ECHO                       I_________________________________/  /~~~/  /   \JJ    JJ/     \~~~\    \_____________________________________I
ECHO                       I                                /  /___/  /                    \___\    \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I  `  ~  ~~~  ~   `   ~ ~  ~  ` ` `~~ `   I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I_/ I___I  I___I \_I      I I  I                                   I
ECHO                       I                               I  I I         /  /    \  \          I I  I                                   I
ECHO                       I                               I__I/         ---v      v---          \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO DeskLady7

)

IF %ERRORLEVEL%==2 (

	GOTO DeskLady5

)

:DeskLady7
CLS
COLOR 2f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
ECHO.
ECHO You: *Walks up to desk*
ECHO You: Hello, I have a few questions.
ECHO Lady: Alright %%h, take your time then...
ECHO You: First, do you know of a Bo guy who came in here?
ECHO Lady: Nope, never heard of him.
ECHO You: How about GNN? Ever heard of it?
ECHO Lady: %%h, do you have anything better to do right now?
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /___ \                                                     I
ECHO                       I                                                 /////\ \                                                    I
ECHO                       I                                                 vU  UvI I                                                   I
ECHO                       I                                                 \_--_/_/                                                    I
ECHO                       I                                                ___II___                                                     I
ECHO                       I                                               /        \                                                    I
ECHO                       I                                              /I        I\                                                   I
ECHO                       I                                   __________//I________I\\___________                                       I
ECHO                       I                                  /  ____     \\        //    ____    \                                      I
ECHO                       I_________________________________/  /~~~/  /   \JJ    JJ/     \~~~\    \_____________________________________I
ECHO                       I                                /  /___/  /                    \___\    \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I  `  ~  ~~~  ~   `   ~ ~  ~  ` ` `~~ `   I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I_/ I___I  I___I \_I      I I  I                                   I
ECHO                       I                               I  I I         /  /    \  \          I I  I                                   I
ECHO                       I                               I__I/         ---v      v---          \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO DeskLady8

)

IF %ERRORLEVEL%==2 (

	GOTO DeskLady6

)

:DeskLady8
CLS
COLOR 2f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
ECHO.
ECHO You: *Walks up to desk*
ECHO You: Hello, I have a few questions.
ECHO Lady: Alright %%h, take your time then...
ECHO You: First, do you know of a Bo guy who came in here?
ECHO Lady: Nope, never heard of him.
ECHO You: How about GNN? Ever heard of it?
ECHO Lady: %%h, do you have anything better to do right now?
ECHO You: Alright, never mind then. Thanks away...
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /___ \                                                     I
ECHO                       I                                                 /////\ \                                                    I
ECHO                       I                                                 vU  UvI I                                                   I
ECHO                       I                                                 \_--_/_/                                                    I
ECHO                       I                                                ___II___                                                     I
ECHO                       I                                               /        \                                                    I
ECHO                       I                                              /I        I\                                                   I
ECHO                       I                                   __________//I________I\\___________                                       I
ECHO                       I                                  /  ____     \\        //    ____    \                                      I
ECHO                       I_________________________________/  /~~~/  /   \JJ    JJ/     \~~~\    \_____________________________________I
ECHO                       I                                /  /___/  /                    \___\    \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I  `  ~  ~~~  ~   `   ~ ~  ~  ` ` `~~ `   I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I I I   I  I   I I I      I I  I                                   I
ECHO                       I                               I  I I     I_/ I___I  I___I \_I      I I  I                                   I
ECHO                       I                               I  I I         /  /    \  \          I I  I                                   I
ECHO                       I                               I__I/         ---v      v---          \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO DeskLady9

)

IF %ERRORLEVEL%==2 (

	GOTO DeskLady7

)

:DeskLady9

EXIT /b

:Next
EXIT /b