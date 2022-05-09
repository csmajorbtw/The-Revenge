@ECHO off
MODE CON: COLS=169 LINES=57
COLOR 6f
TITLE The Revenge - The Gym
CLS

:Gym
CLS
COLOR 6f

ECHO.
ECHO Gym Owner: Welcome to my Gym. Y'all here to work out?
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
ECHO                       I            ____________         _____________     _____                           ____________              I
ECHO                       I           I    ____    I       I 5 : 2 7 P M I   //////\                         I    ____    I             I
ECHO                       I           I   I____I   I       I_____________I  / ~   ~ \                        I   I____I   I             I
ECHO                       I           I    ____    I                        I I   I I                        I    ____    I             I
ECHO                       I           I___/\\\\\___I                        I   o   I                        I___/\\\\\___I             I
ECHO                       I               \\\\\/                            I  ___/ I                            \\\\\/                 I
ECHO                       I                                                  \_____/                                                    I
ECHO                       I                                               ____I___I____                                                 I
ECHO                       I                                              /             \                                                I
ECHO                       I                                              I  I LIONS I  I                                                I
ECHO                       I______________________________________________I  I   _   I  I________________________________________________I
ECHO                       I       /                  /                  /I  I  I_I  I  I   /                  /                  /      I
ECHO                       I      /                  /                  / \  I   _/  I  /  /                  /                  /       I
ECHO                       I     /                  /                  /   \ I       I /  /                  /                  /        I
ECHO                       I    /                  /                  /     \I_______I/  /                  /                  /         I
ECHO                       I   /                  /                  /      /   / \   \ /                  /                  /          I
ECHO                       I  /                  /                  /       I   I I   I/                  /                  /           I
ECHO                       I /                  /                  /        I   I I   I                  /                  /            I
ECHO                       I/                  /                  /         I   I I   I                 /                  /             I
ECHO                       I                  /                  /          I   I I   I                /                  /              I
ECHO                       I                 /                  /           I   I I   I               /                  /               I
ECHO                       I                /                  /            I___I I___I              /                  /                I
ECHO                       I               /                  /            /   / / \   \            /                  /                 I
ECHO                       I              /                  /            /___/ /   \___\          /                  /                  I
ECHO                       I             /                  /                  /                  /                  /                  /I
ECHO                       I____________/__________________/__________________/__________________/__________________/__________________/_I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Gym2

)

:Gym2
CLS
COLOR 6f

ECHO.
ECHO Gym Owner: Welcome to my Gym. Y'all here to work out?
ECHO You: Yes, just a brief workout to get my adrenaline going... My friend here is just my... uh.... ride home.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I            ____________         _____________     _____                           ____________              I
ECHO                       I           I    ____    I       I 5 : 2 7 P M I   //////\                         I    ____    I             I
ECHO                       I           I   I____I   I       I_____________I  / ~   ~ \                        I   I____I   I             I
ECHO                       I           I    ____    I                        I I   I I                        I    ____    I             I
ECHO                       I           I___/\\\\\___I                        I   o   I                        I___/\\\\\___I             I
ECHO                       I               \\\\\/                            I  ___/ I                            \\\\\/                 I
ECHO                       I                                                  \_____/                                                    I
ECHO                       I                                               ____I___I____                                                 I
ECHO                       I                                              /             \                                                I
ECHO                       I                                              I  I LIONS I  I                                                I
ECHO                       I______________________________________________I  I   _   I  I________________________________________________I
ECHO                       I       /                  /                  /I  I  I_I  I  I   /                  /                  /      I
ECHO                       I      /                  /                  / \  I   _/  I  /  /                  /                  /       I
ECHO                       I     /                  /                  /   \ I       I /  /                  /                  /        I
ECHO                       I    /                  /                  /     \I_______I/  /                  /                  /         I
ECHO                       I   /                  /                  /      /   / \   \ /                  /                  /          I
ECHO                       I  /                  /                  /       I   I I   I/                  /                  /           I
ECHO                       I /                  /                  /        I   I I   I                  /                  /            I
ECHO                       I/                  /                  /         I   I I   I                 /                  /             I
ECHO                       I                  /                  /          I   I I   I                /                  /              I
ECHO                       I                 /                  /           I   I I   I               /                  /               I
ECHO                       I                /                  /            I___I I___I              /                  /                I
ECHO                       I               /                  /            /   / / \   \            /                  /                 I
ECHO                       I              /                  /            /___/ /   \___\          /                  /                  I
ECHO                       I             /                  /                  /                  /                  /                  /I
ECHO                       I____________/__________________/__________________/__________________/__________________/__________________/_I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Gym3

)

IF %ERRORLEVEL%==2 (

	GOTO Gym

)

:Gym3
CLS
COLOR 6f

ECHO.
ECHO Gym Owner: Welcome to my Gym. Y'all here to work out?
ECHO You: Yes, just a brief workout to get my adrenaline going... My friend here is just my... uh.... ride home.
ECHO Gym Owner: Alright well do you have a membership here?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I            ____________         _____________     _____                           ____________              I
ECHO                       I           I    ____    I       I 5 : 2 8 P M I   //////\                         I    ____    I             I
ECHO                       I           I   I____I   I       I_____________I  / ~   ~ \                        I   I____I   I             I
ECHO                       I           I    ____    I                        I I   I I                        I    ____    I             I
ECHO                       I           I___/\\\\\___I                        I   o   I                        I___/\\\\\___I             I
ECHO                       I               \\\\\/                            I  ___/ I                            \\\\\/                 I
ECHO                       I                                                  \_____/                                                    I
ECHO                       I                                               ____I___I____                                                 I
ECHO                       I                                              /             \                                                I
ECHO                       I                                              I  I LIONS I  I                                                I
ECHO                       I______________________________________________I  I   _   I  I________________________________________________I
ECHO                       I       /                  /                  /I  I  I_I  I  I   /                  /                  /      I
ECHO                       I      /                  /                  / \  I   _/  I  /  /                  /                  /       I
ECHO                       I     /                  /                  /   \ I       I /  /                  /                  /        I
ECHO                       I    /                  /                  /     \I_______I/  /                  /                  /         I
ECHO                       I   /                  /                  /      /   / \   \ /                  /                  /          I
ECHO                       I  /                  /                  /       I   I I   I/                  /                  /           I
ECHO                       I /                  /                  /        I   I I   I                  /                  /            I
ECHO                       I/                  /                  /         I   I I   I                 /                  /             I
ECHO                       I                  /                  /          I   I I   I                /                  /              I
ECHO                       I                 /                  /           I   I I   I               /                  /               I
ECHO                       I                /                  /            I___I I___I              /                  /                I
ECHO                       I               /                  /            /   / / \   \            /                  /                 I
ECHO                       I              /                  /            /___/ /   \___\          /                  /                  I
ECHO                       I             /                  /                  /                  /                  /                  /I
ECHO                       I____________/__________________/__________________/__________________/__________________/__________________/_I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Gym4

)

IF %ERRORLEVEL%==2 (

	GOTO Gym2

)

:Gym4
CLS
COLOR 6f

ECHO.
ECHO Gym Owner: Welcome to my Gym. Y'all here to work out?
ECHO You: Yes, just a brief workout to get my adrenaline going... My friend here is just my... uh.... ride home.
ECHO Gym Owner: Alright well do you have a membership here?
ECHO You: Yes, here's 10 dollars for today's session.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I            ____________         _____________     _____                           ____________              I
ECHO                       I           I    ____    I       I 5 : 2 8 P M I   //////\                         I    ____    I             I
ECHO                       I           I   I____I   I       I_____________I  / ~   ~ \                        I   I____I   I             I
ECHO                       I           I    ____    I                        I I   I I                        I    ____    I             I
ECHO                       I           I___/\\\\\___I                        I   o   I                        I___/\\\\\___I             I
ECHO                       I               \\\\\/                            I  ___/ I                            \\\\\/                 I
ECHO                       I                                                  \_____/                                                    I
ECHO                       I                                               ____I___I____                                                 I
ECHO                       I                                              /             \                                                I
ECHO                       I                                              I  I LIONS I  I                                                I
ECHO                       I______________________________________________I  I   _   I  I________________________________________________I
ECHO                       I       /                  /                  /I  I  I_I  I  I   /                  /                  /      I
ECHO                       I      /                  /                  / \  I   _/  I  /  /                  /                  /       I
ECHO                       I     /                  /                  /   \ I       I /  /                  /                  /        I
ECHO                       I    /                  /                  /     \I_______I/  /                  /                  /         I
ECHO                       I   /                  /                  /      /   / \   \ /                  /                  /          I
ECHO                       I  /                  /                  /       I   I I   I/                  /                  /           I
ECHO                       I /                  /                  /        I   I I   I                  /                  /            I
ECHO                       I/                  /                  /         I   I I   I                 /                  /             I
ECHO                       I                  /                  /          I   I I   I                /                  /              I
ECHO                       I                 /                  /           I   I I   I               /                  /               I
ECHO                       I                /                  /            I___I I___I              /                  /                I
ECHO                       I               /                  /            /   / / \   \            /                  /                 I
ECHO                       I              /                  /            /___/ /   \___\          /                  /                  I
ECHO                       I             /                  /                  /                  /                  /                  /I
ECHO                       I____________/__________________/__________________/__________________/__________________/__________________/_I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Gym5

)

IF %ERRORLEVEL%==2 (

	GOTO Gym3

)

:Gym5
SET /a VALUE4=%VALUE4%-10
CLS
COLOR 6f

ECHO.
ECHO Gym Owner: Welcome to my Gym. Y'all here to work out?
ECHO You: Yes, just a brief workout to get my adrenaline going... My friend here is just my... uh.... ride home.
ECHO Gym Owner: Alright well do you have a membership here?
ECHO You: Yes, here's 10 dollars for today's session.
ECHO *Your new balance is %VALUE4% dollars* 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I            ____________         _____________     _____                           ____________              I
ECHO                       I           I    ____    I       I 5 : 2 8 P M I   //////\                         I    ____    I             I
ECHO                       I           I   I____I   I       I_____________I  / ~   ~ \                        I   I____I   I             I
ECHO                       I           I    ____    I                        I I   I I                        I    ____    I             I
ECHO                       I           I___/\\\\\___I                        I   o   I                        I___/\\\\\___I             I
ECHO                       I               \\\\\/                            I  ___/ I                            \\\\\/                 I
ECHO                       I                                                  \_____/                                                    I
ECHO                       I                                               ____I___I____                                                 I
ECHO                       I                                              /             \                                                I
ECHO                       I                                              I  I LIONS I  I                                                I
ECHO                       I______________________________________________I  I   _   I  I________________________________________________I
ECHO                       I       /                  /                  /I  I  I_I  I  I   /                  /                  /      I
ECHO                       I      /                  /                  / \  I   _/  I  /  /                  /                  /       I
ECHO                       I     /                  /                  /   \ I       I /  /                  /                  /        I
ECHO                       I    /                  /                  /     \I_______I/  /                  /                  /         I
ECHO                       I   /                  /                  /      /   / \   \ /                  /                  /          I
ECHO                       I  /                  /                  /       I   I I   I/                  /                  /           I
ECHO                       I /                  /                  /        I   I I   I                  /                  /            I
ECHO                       I/                  /                  /         I   I I   I                 /                  /             I
ECHO                       I                  /                  /          I   I I   I                /                  /              I
ECHO                       I                 /                  /           I   I I   I               /                  /               I
ECHO                       I                /                  /            I___I I___I              /                  /                I
ECHO                       I               /                  /            /   / / \   \            /                  /                 I
ECHO                       I              /                  /            /___/ /   \___\          /                  /                  I
ECHO                       I             /                  /                  /                  /                  /                  /I
ECHO                       I____________/__________________/__________________/__________________/__________________/__________________/_I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Gym6

)

IF %ERRORLEVEL%==2 (

	GOTO Gym4

)

:Gym6
CLS
COLOR 6f

ECHO.
ECHO Gym Owner: Welcome to my Gym. Y'all here to work out?
ECHO You: Yes, just a brief workout to get my adrenaline going... My friend here is just my... uh.... ride home.
ECHO Gym Owner: Alright well do you have a membership here?
ECHO You: Yes, here's 10 dollars for today's session.
ECHO *Your new balance is %VALUE4% dollars* 
ECHO *1 hour later*
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I            ____________         _____________     _____                           ____________              I
ECHO                       I           I    ____    I       I 6 : 2 8 P M I   //////\                         I    ____    I             I
ECHO                       I           I   I____I   I       I_____________I  / ~   ~ \                        I   I____I   I             I
ECHO                       I           I    ____    I                        I I   I I                        I    ____    I             I
ECHO                       I           I___/\\\\\___I                        I   o   I                        I___/\\\\\___I             I
ECHO                       I               \\\\\/                            I  ___/ I                            \\\\\/                 I
ECHO                       I                                                  \_____/                                                    I
ECHO                       I                                               ____I___I____                                                 I
ECHO                       I                                              /             \                                                I
ECHO                       I                                              I  I LIONS I  I                                                I
ECHO                       I______________________________________________I  I   _   I  I________________________________________________I
ECHO                       I       /                  /                  /I  I  I_I  I  I   /                  /                  /      I
ECHO                       I      /                  /                  / \  I   _/  I  /  /                  /                  /       I
ECHO                       I     /                  /                  /   \ I       I /  /                  /                  /        I
ECHO                       I    /                  /                  /     \I_______I/  /                  /                  /         I
ECHO                       I   /                  /                  /      /   / \   \ /                  /                  /          I
ECHO                       I  /                  /                  /       I   I I   I/                  /                  /           I
ECHO                       I /                  /                  /        I   I I   I                  /                  /            I
ECHO                       I/                  /                  /         I   I I   I                 /                  /             I
ECHO                       I                  /                  /          I   I I   I                /                  /              I
ECHO                       I                 /                  /           I   I I   I               /                  /               I
ECHO                       I                /                  /            I___I I___I              /                  /                I
ECHO                       I               /                  /            /   / / \   \            /                  /                 I
ECHO                       I              /                  /            /___/ /   \___\          /                  /                  I
ECHO                       I             /                  /                  /                  /                  /                  /I
ECHO                       I____________/__________________/__________________/__________________/__________________/__________________/_I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Gym7

)

:Gym7
CLS
COLOR 6f

ECHO.
ECHO Gym Owner: Welcome to my Gym. Y'all here to work out?
ECHO You: Yes, just a brief workout to get my adrenaline going... My friend here is just my... uh.... ride home.
ECHO Gym Owner: Alright well do you have a membership here?
ECHO You: Yes, here's 10 dollars for today's session.
ECHO *Your new balance is %VALUE4% dollars* 
ECHO *1 hour later*
ECHO Gym Owner: Well that about wraps everything up have a good d-
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I            ____________         _____________     _____                           ____________              I
ECHO                       I           I    ____    I       I 6 : 2 8 P M I   //////\                         I    ____    I             I
ECHO                       I           I   I____I   I       I_____________I  / ~   ~ \                        I   I____I   I             I
ECHO                       I           I    ____    I                        I I   I I                        I    ____    I             I
ECHO                       I           I___/\\\\\___I                        I   o   I                        I___/\\\\\___I             I
ECHO                       I               \\\\\/                            I  ___/ I                            \\\\\/                 I
ECHO                       I                                                  \_____/                                                    I
ECHO                       I                                               ____I___I____                                                 I
ECHO                       I                                              /             \                                                I
ECHO                       I                                              I  I LIONS I  I                                                I
ECHO                       I______________________________________________I  I   _   I  I________________________________________________I
ECHO                       I       /                  /                  /I  I  I_I  I  I   /                  /                  /      I
ECHO                       I      /                  /                  / \  I   _/  I  /  /                  /                  /       I
ECHO                       I     /                  /                  /   \ I       I /  /                  /                  /        I
ECHO                       I    /                  /                  /     \I_______I/  /                  /                  /         I
ECHO                       I   /                  /                  /      /   / \   \ /                  /                  /          I
ECHO                       I  /                  /                  /       I   I I   I/                  /                  /           I
ECHO                       I /                  /                  /        I   I I   I                  /                  /            I
ECHO                       I/                  /                  /         I   I I   I                 /                  /             I
ECHO                       I                  /                  /          I   I I   I                /                  /              I
ECHO                       I                 /                  /           I   I I   I               /                  /               I
ECHO                       I                /                  /            I___I I___I              /                  /                I
ECHO                       I               /                  /            /   / / \   \            /                  /                 I
ECHO                       I              /                  /            /___/ /   \___\          /                  /                  I
ECHO                       I             /                  /                  /                  /                  /                  /I
ECHO                       I____________/__________________/__________________/__________________/__________________/__________________/_I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Gym8

)

IF %ERRORLEVEL%==2 (

	GOTO Gym6

)
:Gym8
CLS
COLOR 6f

ECHO.
ECHO Gym Owner: Welcome to my Gym. Y'all here to work out?
ECHO You: Yes, just a brief workout to get my adrenaline going... My friend here is just my... uh.... ride home.
ECHO Gym Owner: Alright well do you have a membership here?
ECHO You: Yes, here's 10 dollars for today's session.
ECHO *Your new balance is %VALUE4% dollars* 
ECHO *1 hour later*
ECHO Gym Owner: Well that about wraps everything up have a good d-
ECHO Gym Owner: Holy SHIT! *The man runs away*
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I            ____________         _____________     _____                           ____________              I
ECHO                       I           I    ____    I       I 6 : 2 8 P M I   //////\                         I    ____    I             I
ECHO                       I           I   I____I   I       I_____________I  / /   \ \                        I   I____I   I             I
ECHO                       I           I    ____    I                        I I   I I                        I    ____    I             I
ECHO                       I           I___/\\\\\___I                        I   o   I                        I___/\\\\\___I             I
ECHO                       I               \\\\\/                            I   0   I                            \\\\\/                 I
ECHO                       I                                                  \_____/                                                    I
ECHO                       I                                               ____I___I____                                                 I
ECHO                       I                                              /             \                                                I
ECHO                       I                                              I  I LIONS I  I                                                I
ECHO                       I______________________________________________I  I   _   I  I________________________________________________I
ECHO                       I       /                  /                  /I  I  I_I  I  I   /                  /                  /      I
ECHO                       I      /                  /                  / \  I   _/  I  /  /                  /                  /       I
ECHO                       I     /                  /                  /   \ I       I /  /                  /                  /        I
ECHO                       I    /                  /                  /     \I_______I/  /                  /                  /         I
ECHO                       I   /                  /                  /      /   / \   \ /                  /                  /          I
ECHO                       I  /                  /                  /       I   I I   I/                  /                  /           I
ECHO                       I /                  /                  /        I   I I   I                  /                  /            I
ECHO                       I/                  /                  /         I   I I   I                 /                  /             I
ECHO                       I                  /                  /          I   I I   I                /                  /              I
ECHO                       I                 /                  /           I   I I   I               /                  /               I
ECHO                       I                /                  /            I___I I___I              /                  /                I
ECHO                       I               /                  /            /   / / \   \            /                  /                 I
ECHO                       I              /                  /            /___/ /   \___\          /                  /                  I
ECHO                       I             /                  /                  /                  /                  /                  /I
ECHO                       I____________/__________________/__________________/__________________/__________________/__________________/_I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Gym9

)

IF %ERRORLEVEL%==2 (

	GOTO Gym7

)

:Gym9
CLS
COLOR 6f

ECHO.
ECHO Gym Owner: Welcome to my Gym. Y'all here to work out?
ECHO You: Yes, just a brief workout to get my adrenaline going... My friend here is just my... uh.... ride home.
ECHO Gym Owner: Alright well do you have a membership here?
ECHO You: Yes, here's 10 dollars for today's session.
ECHO *Your new balance is %VALUE4% dollars* 
ECHO *1 hour later*
ECHO Gym Owner: Well that about wraps everything up have a good d-
ECHO Gym Owner: Holy SHIT! *The man runs away*
ECHO *Out of fear, you and Ray run away as well*
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I            ____________         _____________                                     ____________              I
ECHO                       I           I    ____    I       I 6 : 2 9 P M I                                   I    ____    I             I
ECHO                       I           I   I____I   I       I_____________I                                   I   I____I   I             I
ECHO                       I           I    ____    I                                                         I    ____    I             I
ECHO                       I           I___/\\\\\___I                                                         I___/\\\\\___I             I
ECHO                       I               \\\\\/                                                                 \\\\\/                 I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO                       I       /                  /                  /                  /                  /                  /      I
ECHO                       I      /                  /                  /                  /                  /                  /       I
ECHO                       I     /                  /                  /                  /                  /                  /        I
ECHO                       I    /                  /                  /                  /                  /                  /         I
ECHO                       I   /                  /                  /                  /                  /                  /          I
ECHO                       I  /                  /                  /                  /                  /                  /           I
ECHO                       I /                  /                  /                  /                  /                  /            I
ECHO                       I/                  /                  /                  /                  /                  /             I
ECHO                       I                  /                  /                  /                  /                  /              I
ECHO                       I                 /                  /                  /                  /                  /               I
ECHO                       I                /                  /                  /                  /                  /                I
ECHO                       I               /                  /                  /                  /                  /                 I
ECHO                       I              /                  /                  /                  /                  /                  I
ECHO                       I             /                  /                  /                  /                  /                  /I
ECHO                       I____________/__________________/__________________/__________________/__________________/__________________/_I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO GymExit

)

IF %ERRORLEVEL%==2 (

	GOTO Gym8

)

:GymExit
EXIT /b