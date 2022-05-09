@ECHO off
MODE CON: COLS=169 LINES=57
COLOR 3f
TITLE The Revenge - Training Center
CLS

:TrainingCenter
CLS
COLOR 3f

ECHO.
ECHO Trainer: Good afternoon. My name is Emma, and welcome to the Training Center. How may I help you two today?
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
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TC2

)

:TC2

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (

CLS
COLOR 3f

ECHO.
ECHO Trainer: Good afternoon. My name is Emma, and welcome to the Training Center. How may I help you two today?
ECHO Ray: Hello, Emma. My friend here %%a, is looking to improve %%d combat skills so that %%f can take down the man who killed %%d %%e.
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
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TC3

)

IF %ERRORLEVEL%==2 (

	GOTO TrainingCenter

)


:TC3

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (

CLS
COLOR 3f

ECHO.
ECHO Trainer: Good afternoon. My name is Emma, and welcome to the Training Center. How may I help you two today?
ECHO Ray: Hello, Emma. My friend here %%a, is looking to improve his combat skills so that %%f can take down the man who killed %%d %%e.
ECHO Trainer: Oh.... Okay. Well, let's get started shall we?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/                                                   I
ECHO                       I                                                  2__I_I__                                                   I
ECHO                       I                                                  /       \                                                  I
ECHO                       I________________________________________         /I       I\                                                 I
ECHO                       I . ___         . ___         . ___     /        I I       I I                                                I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I I                                                I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I I                                                I
ECHO                       I____________________________________/ /I________\_I       I_/________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Start" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Training

)

:Training

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
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
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/                                                   I
ECHO                       I                                                  2__I_I__                                                   I
ECHO                       I                                                  /       \                                                  I
ECHO                       I________________________________________         /I       I\                                                 I
ECHO                       I . ___         . ___         . ___     /        I I       I I                                                I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I I                                                I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I I                                                I
ECHO                       I____________________________________/ /I________\_I       I_/________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO T2

)


:T2
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
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
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO T3

)

IF %ERRORLEVEL%==2 (

	GOTO Training

)

:T3
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Yes" 50 45 c0 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO YT4

)

IF %ERRORLEVEL%==2 (

	GOTO NT4

)

:YT4
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO *You show her your inventory*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO YT5

)

:YT5

IF %NAME8%==Taser (

	GOTO TaserYT5
	
) ELSE (

	GOTO NothingYT5
	
)

:TaserYT5
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO *You show her your inventory*
ECHO Trainer: Hmm. A gun, hancuffs.... Oh a taser! You can use that to stun him. Once he is stunned, you can either shoot him, hancuff
ECHO him or basically whatever you want.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TaserYT6

)

IF %ERRORLEVEL%==2 (

	GOTO YT4

)

:TaserYT6
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO *You show her your inventory*
ECHO Trainer: Hmm. A gun, hancuffs.... Oh a taser! You can use that to stun him. Once he is stunned, you can either shoot him, hancuff
ECHO him or basically whatever you want.
ECHO Trainer: Just try to stun him when he is off guard, because he could easily counter that attack...
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TaserYT7

)

IF %ERRORLEVEL%==2 (

	GOTO TaserYT5

)

:TaserYT7
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO *You show her your inventory*
ECHO Trainer: Hmm. A gun, hancuffs.... Oh a taser! You can use that to stun him. Once he is stunned, you can either shoot him, hancuff
ECHO him or basically whatever you want.
ECHO Trainer: Just try to stun him when he is off guard, because he could easily counter that attack...
ECHO You: Okay. Thanks for the information.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/                                                   I
ECHO                       I                                                  2__I_I__                                                   I
ECHO                       I                                                  /       \                                                  I
ECHO                       I________________________________________         /I       I\                                                 I
ECHO                       I . ___         . ___         . ___     /        I I       I I                                                I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I I                                                I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I I                                                I
ECHO                       I____________________________________/ /I________\_I       I_/________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TaserYT8

)

IF %ERRORLEVEL%==2 (

	GOTO TaserYT6

)

:TaserYT8
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO *You show her your inventory*
ECHO Trainer: Hmm. A gun, hancuffs.... Oh a taser! You can use that to stun him. Once he is stunned, you can either shoot him, hancuff
ECHO him or basically whatever you want.
ECHO Trainer: Just try to stun him when he is off guard, because he could easily counter that attack...
ECHO You: Okay. Thanks for the information.
ECHO Trainer: Oh wow, would you look at the time. I have to go... Bye!
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

:Proto

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TrainerNext

)

IF %ERRORLEVEL%==2 (

	GOTO TaserYT7

)

GOTO Proto

:NothingYT5
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO *You show her your inventory*
ECHO Trainer: Hmmm, a gun, handcuffs, some dust... Why do you have dust just lying around with you?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO NothingYT6

)

IF %ERRORLEVEL%==2 (

	GOTO YT4

)

:NothingYT6
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO *You show her your inventory*
ECHO Trainer: Hmmm, a gun, handcuffs, some dust... Why do you have dust just lying around with you?
ECHO You: I don't know its pretty mystical. No? Maybe I should throw it away...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/                                                   I
ECHO                       I                                                  2__I_I__                                                   I
ECHO                       I                                                  /       \                                                  I
ECHO                       I________________________________________         /I       I\                                                 I
ECHO                       I . ___         . ___         . ___     /        I I       I I                                                I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I I                                                I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I I                                                I
ECHO                       I____________________________________/ /I________\_I       I_/________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO NothingYT7

)

IF %ERRORLEVEL%==2 (

	GOTO NothingYT5

)

:NothingYT7
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO *You show her your inventory*
ECHO Trainer: Hmmm, a gun, handcuffs, some dust... Why do you have dust just lying around with you?
ECHO You: I don't know its pretty mystical. No? Maybe I should throw it away...
ECHO Trainer: No! No! You could use that to blind him for a brief period of time. That way you could either shoot him, handcuff him, or,
ECHO well, I don't know call the poli- *She notices something and stops talking*
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO NothingYT8

)

IF %ERRORLEVEL%==2 (

	GOTO NothingYT6

)

:NothingYT8
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO *You show her your inventory*
ECHO Trainer: Hmmm, a gun, handcuffs, some dust... Why do you have dust just lying around with you?
ECHO You: I don't know its pretty mystical. No? Maybe I should throw it away...
ECHO Trainer: No! No! You could use that to blind him for a brief period of time. That way you could either shoot him, handcuff him, or,
ECHO well, I don't know call the poli- *She notices something and stops talking*
ECHO Trainer: Oh wow, would you look at the time. I have to go... Bye!
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

:Proto2

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TrainerNext

)

IF %ERRORLEVEL%==2 (

	GOTO NothingYT7

)

GOTO Proto2

:NT4
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO You: No. *You refused to show her your inventory*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/                                                   I
ECHO                       I                                                  2__I_I__                                                   I
ECHO                       I                                                  /       \                                                  I
ECHO                       I________________________________________         /I       I\                                                 I
ECHO                       I . ___         . ___         . ___     /        I I       I I                                                I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I I                                                I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I I                                                I
ECHO                       I____________________________________/ /I________\_I       I_/________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO NT5

)

:NT5
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO You: No. *You refused to show her your inventory*
ECHO Trainer: Well, to take down this guy, I'd suggest you try to stun him or blind him when he is distracted. Use either what you have
ECHO or your surroundings to briefly distract him. Then stab him or something.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO NT6

)

IF %ERRORLEVEL%==2 (

	GOTO NT4

)

:NT6
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO You: No. *You refused to show her your inventory*
ECHO Trainer: Well, to take down this guy, I'd suggest you try to stun him or blind him when he is distracted. Use either what you have
ECHO or your surroundings to briefly distract him. Then stab him or something.
ECHO You: Alright, I think I can do that. Thank you for the tip.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/                                                   I
ECHO                       I                                                  2__I_I__                                                   I
ECHO                       I                                                  /       \                                                  I
ECHO                       I________________________________________         /I       I\                                                 I
ECHO                       I . ___         . ___         . ___     /        I I       I I                                                I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I I                                                I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I I                                                I
ECHO                       I____________________________________/ /I________\_I       I_/________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO NT7

)

IF %ERRORLEVEL%==2 (

	GOTO NT5

)

:NT7
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO You: No. *You refused to show her your inventory*
ECHO Trainer: Well, to take down this guy, I'd suggest you try to stun him or blind him when he is distracted. Use either what you have
ECHO or your surroundings to briefly distract him. Then stab him or something.
ECHO You: Alright, I think I can do that. Thank you for the tip.
ECHO Trainer: No problem. It's a little tactic my students use in their training.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO NT8

)

IF %ERRORLEVEL%==2 (

	GOTO NT6

)

:NT8
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (


CLS
COLOR 3f

ECHO.
ECHO *Ray leaves the room*
ECHO Trainer: So %%a, if you want to take down this maniac, you better know how to fight!
ECHO Trainer: Before I start, do need to tell me anything important? Like anything you have that'll be useful to you later.
ECHO You: No. *You refused to show her your inventory*
ECHO Trainer: Well, to take down this guy, I'd suggest you try to stun him or blind him when he is distracted. Use either what you have
ECHO or your surroundings to briefly distract him. Then stab him or something.
ECHO You: Alright, I think I can do that. Thank you for the tip.
ECHO Trainer: No problem. It's a little tactic my students use in their training.
ECHO Trainer: Anyways, as I was sayin- Oh wow would you look at the time, I have to go. Bye!
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                   ____                                                      I
ECHO                       I                                                  /\___\_                                                    I
ECHO                       I                                                 / /\\\\\\                                                   I
ECHO                       I                                                 2 I 1 1 I                                                   I
ECHO                       I                                                 2 c~ _ ~c                                                   I
ECHO                       I                                                 2 \_____/    ___                                            I
ECHO                       I                                                  2__I_I__   I___I                                           I
ECHO                       I                                                  /       \ // /                                             I
ECHO                       I________________________________________         /I      \ \/ /                                              I
ECHO                       I . ___         . ___         . ___     /        I I       \__/                                               I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I        I I       I                                                  I
ECHO                       I /__/        / /__/        / /__/    / I        I_I       I                                                  I
ECHO                       I____________________________________/ /I________\_I       I__________________________________________________I
ECHO                       I                                   I /II          \_______/                                                  I
ECHO                       I___________________________________I/ II          /  / \  \                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II II          I  I I  I                                                  I
ECHO                       I                                 I II_I/          I  I I  I                                                  I
ECHO                       I                                 I II             I  I I  I                                                  I
ECHO                       I                                 I_I/             I__I I__I                                                  I
ECHO                       I                                                  /_/   \_\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

:Proto3

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TrainerNext

)

IF %ERRORLEVEL%==2 (

	GOTO NT7

)

GOTO Proto3

:TrainerNext
CLS
COLOR 3f

ECHO.
ECHO *She leaves*
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
ECHO                       I________________________________________                                                                     I
ECHO                       I . ___         . ___         . ___     /                                                                     I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I                                                                     I
ECHO                       I /__/        / /__/        / /__/    / I                                                                     I
ECHO                       I____________________________________/ /I_____________________________________________________________________I
ECHO                       I                                   I /II                                                                     I
ECHO                       I___________________________________I/ II                                                                     I
ECHO                       I                                 I II II                                                                     I
ECHO                       I                                 I II II                                                                     I
ECHO                       I                                 I II II                                                                     I
ECHO                       I                                 I II_I/                                                                     I
ECHO                       I                                 I II                                                                        I
ECHO                       I                                 I_I/                                                                        I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TrainerNext2

)

:TrainerNext2
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

CLS
COLOR 3f

ECHO.
ECHO *She leaves*
ECHO *You call out for Ray*
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
ECHO                       I________________________________________                                                                     I
ECHO                       I . ___         . ___         . ___     /                                                                     I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I                                                                     I
ECHO                       I /__/        / /__/        / /__/    / I                                                                     I
ECHO                       I____________________________________/ /I_____________________________________________________________________I
ECHO                       I                                   I /II                                                                     I
ECHO                       I___________________________________I/ II                                                                     I
ECHO                       I                                 I II II                                                                     I
ECHO                       I                                 I II II                                                                     I
ECHO                       I                                 I II II                                                                     I
ECHO                       I                                 I II_I/                                                                     I
ECHO                       I                                 I II                                                                        I
ECHO                       I                                 I_I/                                                                        I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TrainerNext3

)

IF %ERRORLEVEL%==2 (

	GOTO TrainerNext

)
:TrainerNext3
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

CLS
COLOR 3f

ECHO.
ECHO *She leaves*
ECHO *You call out for Ray*
ECHO Ray: Yo, whats up, %%a?
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
ECHO                       I                                                            _____                                            I
ECHO                       I                                                           //////\                                           I
ECHO                       I                                                           v I I v                                           I
ECHO                       I                                                           I  o  I                                           I
ECHO                       I                                                           \_____/                                           I
ECHO                       I                                                         ____I_I____                                         I
ECHO                       I________________________________________                /           \                                        I
ECHO                       I . ___         . ___         . ___     /                I I       I I                                        I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I                I I       I I                                        I
ECHO                       I /__/        / /__/        / /__/    / I                I I       I I                                        I
ECHO                       I____________________________________/ /I________________I I       I I________________________________________I
ECHO                       I                                   I /II                I_I_______I_I                                        I
ECHO                       I___________________________________I/ II                I_/  / \  \_I                                        I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II_I/                  I  I I  I                                          I
ECHO                       I                                 I II                     I  I I  I                                          I
ECHO                       I                                 I_I/                     I__I I__I                                          I
ECHO                       I                                                          /  /  \  \                                         I
ECHO                       I                                                         /__/    \__\                                        I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TrainerNext4

)

IF %ERRORLEVEL%==2 (

	GOTO TrainerNext2

)

:TrainerNext4
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

CLS
COLOR 3f

ECHO.
ECHO *She leaves*
ECHO *You call out for Ray*
ECHO Ray: Yo, whats up, %%a?
ECHO You: Well, the trainer told me to try to distract Bo and then stun him or something. But then she just randomly ran away!
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
ECHO                       I                                                            _____                                            I
ECHO                       I                                                           //////\                                           I
ECHO                       I                                                           v I I v                                           I
ECHO                       I                                                           I  _  I                                           I
ECHO                       I                                                           \_____/                                           I
ECHO                       I                                                         ____I_I____                                         I
ECHO                       I________________________________________                /           \                                        I
ECHO                       I . ___         . ___         . ___     /                I I       I I                                        I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I                I I       I I                                        I
ECHO                       I /__/        / /__/        / /__/    / I                I I       I I                                        I
ECHO                       I____________________________________/ /I________________I I       I I________________________________________I
ECHO                       I                                   I /II                I_I_______I_I                                        I
ECHO                       I___________________________________I/ II                I_/  / \  \_I                                        I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II_I/                  I  I I  I                                          I
ECHO                       I                                 I II                     I  I I  I                                          I
ECHO                       I                                 I_I/                     I__I I__I                                          I
ECHO                       I                                                          /  /  \  \                                         I
ECHO                       I                                                         /__/    \__\                                        I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TrainerNext5

)

IF %ERRORLEVEL%==2 (

	GOTO TrainerNext3

)

:TrainerNext5
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

CLS
COLOR 3f

ECHO.
ECHO *She leaves*
ECHO *You call out for Ray*
ECHO Ray: Yo, whats up, %%a?
ECHO You: Well, the trainer told me to try to distract Bo and then stun him or something. But then she just randomly ran away!
ECHO Ray: That's weird. She just left her place unguarded? Must of been something important then.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                            _____                                            I
ECHO                       I                                                           //////\                                           I
ECHO                       I                                                           v I I v                                           I
ECHO                       I                                                           I  o  I                                           I
ECHO                       I                                                           \_____/                                           I
ECHO                       I                                                         ____I_I____                                         I
ECHO                       I________________________________________                /           \                                        I
ECHO                       I . ___         . ___         . ___     /                I I       I I                                        I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I                I I       I I                                        I
ECHO                       I /__/        / /__/        / /__/    / I                I I       I I                                        I
ECHO                       I____________________________________/ /I________________I I       I I________________________________________I
ECHO                       I                                   I /II                I_I_______I_I                                        I
ECHO                       I___________________________________I/ II                I_/  / \  \_I                                        I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II_I/                  I  I I  I                                          I
ECHO                       I                                 I II                     I  I I  I                                          I
ECHO                       I                                 I_I/                     I__I I__I                                          I
ECHO                       I                                                          /  /  \  \                                         I
ECHO                       I                                                         /__/    \__\                                        I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TrainerNext6

)

IF %ERRORLEVEL%==2 (

	GOTO TrainerNext4

)

:TrainerNext6
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

CLS
COLOR 3f

ECHO.
ECHO *She leaves*
ECHO *You call out for Ray*
ECHO Ray: Yo, whats up, %%a?
ECHO You: Well, the trainer told me to try to distract Bo and then stun him or something. But then she just randomly ran away!
ECHO Ray: That's weird. She just left her place unguarded? Must of been something important then.
ECHO You: Yeah, let's get out of here. Maybe I can train at the gym. This place is giving me the creeps...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                            _____                                            I
ECHO                       I                                                           //////\                                           I
ECHO                       I                                                           v I I v                                           I
ECHO                       I                                                           I  _  I                                           I
ECHO                       I                                                           \_____/                                           I
ECHO                       I                                                         ____I_I____                                         I
ECHO                       I________________________________________                /           \                                        I
ECHO                       I . ___         . ___         . ___     /                I I       I I                                        I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I                I I       I I                                        I
ECHO                       I /__/        / /__/        / /__/    / I                I I       I I                                        I
ECHO                       I____________________________________/ /I________________I I       I I________________________________________I
ECHO                       I                                   I /II                I_I_______I_I                                        I
ECHO                       I___________________________________I/ II                I_/  / \  \_I                                        I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II_I/                  I  I I  I                                          I
ECHO                       I                                 I II                     I  I I  I                                          I
ECHO                       I                                 I_I/                     I__I I__I                                          I
ECHO                       I                                                          /  /  \  \                                         I
ECHO                       I                                                         /__/    \__\                                        I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TrainerNext7

)

IF %ERRORLEVEL%==2 (

	GOTO TrainerNext5

)

:TrainerNext7
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

CLS
COLOR 3f

ECHO.
ECHO *She leaves*
ECHO *You call out for Ray*
ECHO Ray: Yo, whats up, %%a?
ECHO You: Well, the trainer told me to try to distract Bo and then stun him or something. But then she just randomly ran away!
ECHO Ray: That's weird. She just left her place unguarded? Must of been something important then.
ECHO You: Yeah, let's get out of here. Maybe I can train at the gym. This place is giving me the creeps...
ECHO *You and Ray exit the training facility*
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                            _____                                            I
ECHO                       I                                                           //////\                                           I
ECHO                       I                                                           v I I v                                           I
ECHO                       I                                                           I  _  I                                           I
ECHO                       I                                                           \_____/                                           I
ECHO                       I                                                         ____I_I____                                         I
ECHO                       I________________________________________                /           \                                        I
ECHO                       I . ___         . ___         . ___     /                I I       I I                                        I
ECHO                       I/ /~~/        / / ~/        / /~ /    /I                I I       I I                                        I
ECHO                       I /__/        / /__/        / /__/    / I                I I       I I                                        I
ECHO                       I____________________________________/ /I________________I I       I I________________________________________I
ECHO                       I                                   I /II                I_I_______I_I                                        I
ECHO                       I___________________________________I/ II                I_/  / \  \_I                                        I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II II                  I  I I  I                                          I
ECHO                       I                                 I II_I/                  I  I I  I                                          I
ECHO                       I                                 I II                     I  I I  I                                          I
ECHO                       I                                 I_I/                     I__I I__I                                          I
ECHO                       I                                                          /  /  \  \                                         I
ECHO                       I                                                         /__/    \__\                                        I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TrainerExit

)

IF %ERRORLEVEL%==2 (

	GOTO TrainerNext6

)

:TrainerExit
EXIT /b