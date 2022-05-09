@ECHO off
MODE CON: COLS=169 LINES=57
TITLE The Revenge - Adam's Shop

:AdamShop
CLS
COLOR 3f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hello Adam, what kind of food do you have today?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \I
ECHO                       I \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       I
ECHO                       I  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \      I
ECHO                       I\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \     I
ECHO                       I\\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \____I
ECHO                       I \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I    I
ECHO                       I  \\  \\I       I     \\  \\  \\I       I     \\  \\  \\I       I     \\ ___  \\I       I     \\  \\  \\I    I
ECHO                       I\  \\  \I       I      \\  \\  \I      __      \\  \\  \I       I       /\\\\  \I       I      \\  \\  \I    I
ECHO                       I\\  \\  I       I       \\  \\  I     /\\\      \\  \\  I       I       v v P   I       I       \\  \\  I    I
ECHO                       I \\  \\ I       I        \\  \\ I     v I I      \\  \\ I       I       \-__/ \ I       I        \\  \\ I    I
ECHO                       I  \\  \\I       I         \\  \\I     \__/        \\  \\I       I       _III_ \\I       I         \\  \\I    I
ECHO                       I   \\  \I       I          \\  \I     _II_        ____________  I      /  _  \ \I       I          \\  \I    I
ECHO                       I    \\  I       I           \\  I    /    \      I\   ______  \ I      I 1 1 I  I       I           \\  I    I
ECHO                       I     \\ I       I            \\ I   I  11  I     I \  \_\_\_\  \I      I I I I  I       I            \\ I    I
ECHO                       I      \\I       I             \\I   I  II  I     I  \     ____  \      I I I I \I       I             \\I    I
ECHO                       I       \I_______I              \I__ I  II  I     I   \   I \__\  \     I I I I \I_______I              \I____I
ECHO                       I                                     I_JJ_I      I    \  I I ..I  \     IJJ I                                I
ECHO                       I                                      I  I       I     \ \ I ...\  \    I   I                                I
ECHO                       I                                      I  I       I      \ \I____I   \   I   I                                I
ECHO                       I                                      I  I        \      \___________\  I   I                                I
ECHO                       I                                      I  I         \     I           I  I   I                                I
ECHO                       I                                      I  I          \    I           I  I   I                                I
ECHO                       I                                       ---\          \   I           I /----                                 I
ECHO                       I                                                      \  I           I                                       I
ECHO                       I                                                       \ I           I                                       I
ECHO                       I                                                        \I___________I                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Adam2

)
	
:Adam2
CLS
COLOR 3f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hello Adam, what kind of food do you have today?
ECHO Adam: Well, what food are you looking for? 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \I
ECHO                       I \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       I
ECHO                       I  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \      I
ECHO                       I\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \     I
ECHO                       I\\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \____I
ECHO                       I \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I    I
ECHO                       I  \\  \\I       I     \\  \\  \\I       I     \\  \\  \\I       I     \\ ___  \\I       I     \\  \\  \\I    I
ECHO                       I\  \\  \I       I      \\  \\  \I      __      \\  \\  \I       I       /\\\\  \I       I      \\  \\  \I    I
ECHO                       I\\  \\  I       I       \\  \\  I     /\\\      \\  \\  I       I       v v P   I       I       \\  \\  I    I
ECHO                       I \\  \\ I       I        \\  \\ I     v I I      \\  \\ I       I       \o__/ \ I       I        \\  \\ I    I
ECHO                       I  \\  \\I       I         \\  \\I     \__/        \\  \\I       I       _III_ \\I       I         \\  \\I    I
ECHO                       I   \\  \I       I          \\  \I     _II_        ____________  I      /  _  \ \I       I          \\  \I    I
ECHO                       I    \\  I       I           \\  I    /    \      I\   ______  \ I      I 1 1 I  I       I           \\  I    I
ECHO                       I     \\ I       I            \\ I   I  11  I     I \  \_\_\_\  \I      I I I I  I       I            \\ I    I
ECHO                       I      \\I       I             \\I   I  II  I     I  \     ____  \      I I I I \I       I             \\I    I
ECHO                       I       \I_______I              \I__ I  II  I     I   \   I \__\  \     I I I I \I_______I              \I____I
ECHO                       I                                     I_JJ_I      I    \  I I ..I  \     IJJ I                                I
ECHO                       I                                      I  I       I     \ \ I ...\  \    I   I                                I
ECHO                       I                                      I  I       I      \ \I____I   \   I   I                                I
ECHO                       I                                      I  I        \      \___________\  I   I                                I
ECHO                       I                                      I  I         \     I           I  I   I                                I
ECHO                       I                                      I  I          \    I           I  I   I                                I
ECHO                       I                                       ---\          \   I           I /----                                 I
ECHO                       I                                                      \  I           I                                       I
ECHO                       I                                                       \ I           I                                       I
ECHO                       I                                                        \I___________I                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Adam3

)

IF %ERRORLEVEL%==2 (

	GOTO AdamShop

)

:Adam3
CLS
COLOR 3f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hello Adam, what kind of food do you have today?
ECHO Adam: Well, what food are you looking for? 
ECHO You: Ummm...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \I
ECHO                       I \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       I
ECHO                       I  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \      I
ECHO                       I\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \     I
ECHO                       I\\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \____I
ECHO                       I \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I    I
ECHO                       I  \\  \\I       I     \\  \\  \\I       I     \\  \\  \\I       I     \\ ___  \\I       I     \\  \\  \\I    I
ECHO                       I\  \\  \I       I      \\  \\  \I      __      \\  \\  \I       I       /\\\\  \I       I      \\  \\  \I    I
ECHO                       I\\  \\  I       I       \\  \\  I     /\\\      \\  \\  I       I       v v P   I       I       \\  \\  I    I
ECHO                       I \\  \\ I       I        \\  \\ I     v I I      \\  \\ I       I       \-__/ \ I       I        \\  \\ I    I
ECHO                       I  \\  \\I       I         \\  \\I     \__/        \\  \\I       I       _III_ \\I       I         \\  \\I    I
ECHO                       I   \\  \I       I          \\  \I     _II_        ____________  I      /  _  \ \I       I          \\  \I    I
ECHO                       I    \\  I       I           \\  I    /    \      I\   ______  \ I      I 1 1 I  I       I           \\  I    I
ECHO                       I     \\ I       I            \\ I   I  11  I     I \  \_\_\_\  \I      I I I I  I       I            \\ I    I
ECHO                       I      \\I       I             \\I   I  II  I     I  \     ____  \      I I I I \I       I             \\I    I
ECHO                       I       \I_______I              \I__ I  II  I     I   \   I \__\  \     I I I I \I_______I              \I____I
ECHO                       I                                     I_JJ_I      I    \  I I ..I  \     IJJ I                                I
ECHO                       I                                      I  I       I     \ \ I ...\  \    I   I                                I
ECHO                       I                                      I  I       I      \ \I____I   \   I   I                                I
ECHO                       I                                      I  I        \      \___________\  I   I                                I
ECHO                       I                                      I  I         \     I           I  I   I                                I
ECHO                       I                                      I  I          \    I           I  I   I                                I
ECHO                       I                                       ---\          \   I           I /----                                 I
ECHO                       I                                                      \  I           I                                       I
ECHO                       I                                                       \ I           I                                       I
ECHO                       I                                                        \I___________I                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 40 45 d0 "Candy Bar" 66 45 c0 "Strawberries" 93 45 b0 "Pizza" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO ACandyBar

)

IF %ERRORLEVEL%==2 (

	GOTO Strawberries

)

IF %ERRORLEVEL%==3 (

	GOTO Pizza

)

:ACandyBar
SET FOOD=a candy bar
SET PRICE=2
GOTO Adam4

:Strawberries
SET FOOD=some strawberries
SET PRICE=4
GOTO Adam4

:Pizza
SET FOOD=a pizza
SET PRICE=6
GOTO Adam4

:Adam4
CLS
COLOR 3f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hello Adam, what kind of food do you have today?
ECHO Adam: Well, what food are you looking for? 
ECHO You: Ummm...
ECHO You: I'll have %FOOD%.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \I
ECHO                       I \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       I
ECHO                       I  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \      I
ECHO                       I\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \     I
ECHO                       I\\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \____I
ECHO                       I \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I    I
ECHO                       I  \\  \\I       I     \\  \\  \\I       I     \\  \\  \\I       I     \\ ___  \\I       I     \\  \\  \\I    I
ECHO                       I\  \\  \I       I      \\  \\  \I      __      \\  \\  \I       I       /\\\\  \I       I      \\  \\  \I    I
ECHO                       I\\  \\  I       I       \\  \\  I     /\\\      \\  \\  I       I       v v P   I       I       \\  \\  I    I
ECHO                       I \\  \\ I       I        \\  \\ I     v I I      \\  \\ I       I       \-__/ \ I       I        \\  \\ I    I
ECHO                       I  \\  \\I       I         \\  \\I     \__/        \\  \\I       I       _III_ \\I       I         \\  \\I    I
ECHO                       I   \\  \I       I          \\  \I     _II_        ____________  I      /  _  \ \I       I          \\  \I    I
ECHO                       I    \\  I       I           \\  I    /    \      I\   ______  \ I      I 1 1 I  I       I           \\  I    I
ECHO                       I     \\ I       I            \\ I   I  11  I     I \  \_\_\_\  \I      I I I I  I       I            \\ I    I
ECHO                       I      \\I       I             \\I   I  II  I     I  \     ____  \      I I I I \I       I             \\I    I
ECHO                       I       \I_______I              \I__ I  II  I     I   \   I \__\  \     I I I I \I_______I              \I____I
ECHO                       I                                     I_JJ_I      I    \  I I ..I  \     IJJ I                                I
ECHO                       I                                      I  I       I     \ \ I ...\  \    I   I                                I
ECHO                       I                                      I  I       I      \ \I____I   \   I   I                                I
ECHO                       I                                      I  I        \      \___________\  I   I                                I
ECHO                       I                                      I  I         \     I           I  I   I                                I
ECHO                       I                                      I  I          \    I           I  I   I                                I
ECHO                       I                                       ---\          \   I           I /----                                 I
ECHO                       I                                                      \  I           I                                       I
ECHO                       I                                                       \ I           I                                       I
ECHO                       I                                                        \I___________I                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Adam5

)

IF %ERRORLEVEL%==2 (

	GOTO Adam3

)

:Adam5
CLS
COLOR 3f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hello Adam, what kind of food do you have today?
ECHO Adam: Well, what food are you looking for? 
ECHO You: Ummm...
ECHO You: I'll have %FOOD%.
ECHO Adam: Alright, %FOOD%? that'll be %PRICE% dollars...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \I
ECHO                       I \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       I
ECHO                       I  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \      I
ECHO                       I\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \     I
ECHO                       I\\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \____I
ECHO                       I \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I    I
ECHO                       I  \\  \\I       I     \\  \\  \\I       I     \\  \\  \\I       I     \\ ___  \\I       I     \\  \\  \\I    I
ECHO                       I\  \\  \I       I      \\  \\  \I      __      \\  \\  \I       I       /\\\\  \I       I      \\  \\  \I    I
ECHO                       I\\  \\  I       I       \\  \\  I     /\\\      \\  \\  I       I       v v P   I       I       \\  \\  I    I
ECHO                       I \\  \\ I       I        \\  \\ I     v I I      \\  \\ I       I       \o__/ \ I       I        \\  \\ I    I
ECHO                       I  \\  \\I       I         \\  \\I     \__/        \\  \\I       I       _III_ \\I       I         \\  \\I    I
ECHO                       I   \\  \I       I          \\  \I     _II_        ____________  I      /  _  \ \I       I          \\  \I    I
ECHO                       I    \\  I       I           \\  I    /    \      I\   ______  \ I      I 1 1 I  I       I           \\  I    I
ECHO                       I     \\ I       I            \\ I   I  11  I     I \  \_\_\_\  \I      I I I I  I       I            \\ I    I
ECHO                       I      \\I       I             \\I   I  II  I     I  \     ____  \      I I I I \I       I             \\I    I
ECHO                       I       \I_______I              \I__ I  II  I     I   \   I \__\  \     I I I I \I_______I              \I____I
ECHO                       I                                     I_JJ_I      I    \  I I ..I  \     IJJ I                                I
ECHO                       I                                      I  I       I     \ \ I ...\  \    I   I                                I
ECHO                       I                                      I  I       I      \ \I____I   \   I   I                                I
ECHO                       I                                      I  I        \      \___________\  I   I                                I
ECHO                       I                                      I  I         \     I           I  I   I                                I
ECHO                       I                                      I  I          \    I           I  I   I                                I
ECHO                       I                                       ---\          \   I           I /----                                 I
ECHO                       I                                                      \  I           I                                       I
ECHO                       I                                                       \ I           I                                       I
ECHO                       I                                                        \I___________I                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Adam6

)

IF %ERRORLEVEL%==2 (

	GOTO Adam4

)


:Adam6
SET /a VALUE4=%VALUE4%-%PRICE%
CLS
COLOR 3f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hello Adam, what kind of food do you have today?
ECHO Adam: Well, what food are you looking for? 
ECHO You: Ummm...
ECHO You: I'll have %FOOD%.
ECHO Adam: Alright, %FOOD%? that'll be %PRICE% dollars...
ECHO You: *Pays for %FOOD%*
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \I
ECHO                       I \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       I
ECHO                       I  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \      I
ECHO                       I\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \     I
ECHO                       I\\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \____I
ECHO                       I \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I    I
ECHO                       I  \\  \\I       I     \\  \\  \\I       I     \\  \\  \\I       I     \\ ___  \\I       I     \\  \\  \\I    I
ECHO                       I\  \\  \I       I      \\  \\  \I      __      \\  \\  \I       I       /\\\\  \I       I      \\  \\  \I    I
ECHO                       I\\  \\  I       I       \\  \\  I     /\\\      \\  \\  I       I       v v P   I       I       \\  \\  I    I
ECHO                       I \\  \\ I       I        \\  \\ I     v I I      \\  \\ I       I       \-__/ \ I       I        \\  \\ I    I
ECHO                       I  \\  \\I       I         \\  \\I     \__/        \\  \\I       I       _III_ \\I       I         \\  \\I    I
ECHO                       I   \\  \I       I          \\  \I     _II_        ____________  I      /  _  \ \I       I          \\  \I    I
ECHO                       I    \\  I       I           \\  I    /    \      I\   ______  \ I      I 1 1 I  I       I           \\  I    I
ECHO                       I     \\ I       I            \\ I   I  11  I     I \  \_\_\_\  \I      I I I I  I       I            \\ I    I
ECHO                       I      \\I       I             \\I   I  II  I     I  \     ____  \      I I I I \I       I             \\I    I
ECHO                       I       \I_______I              \I__ I  II  I     I   \   I \__\  \     I I I I \I_______I              \I____I
ECHO                       I                                     I_JJ_I      I    \  I I ..I  \     IJJ I                                I
ECHO                       I                                      I  I       I     \ \ I ...\  \    I   I                                I
ECHO                       I                                      I  I       I      \ \I____I   \   I   I                                I
ECHO                       I                                      I  I        \      \___________\  I   I                                I
ECHO                       I                                      I  I         \     I           I  I   I                                I
ECHO                       I                                      I  I          \    I           I  I   I                                I
ECHO                       I                                       ---\          \   I           I /----                                 I
ECHO                       I                                                      \  I           I                                       I
ECHO                       I                                                       \ I           I                                       I
ECHO                       I                                                        \I___________I                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Adam7

)

:Adam7
CLS
COLOR 3f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hello Adam, what kind of food do you have today?
ECHO Adam: Well, what food are you looking for? 
ECHO You: Ummm...
ECHO You: I'll have %FOOD%.
ECHO Adam: Alright, %FOOD%? that'll be %PRICE% dollars...
ECHO You: *Pays for %FOOD%*
ECHO Adam: Thank you, come again.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \I
ECHO                       I \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       I
ECHO                       I  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \      I
ECHO                       I\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \     I
ECHO                       I\\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \____I
ECHO                       I \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I    I
ECHO                       I  \\  \\I       I     \\  \\  \\I       I     \\  \\  \\I       I     \\ ___  \\I       I     \\  \\  \\I    I
ECHO                       I\  \\  \I       I      \\  \\  \I      __      \\  \\  \I       I       /\\\\  \I       I      \\  \\  \I    I
ECHO                       I\\  \\  I       I       \\  \\  I     /\\\      \\  \\  I       I       v v P   I       I       \\  \\  I    I
ECHO                       I \\  \\ I       I        \\  \\ I     v I I      \\  \\ I       I       \o__/ \ I       I        \\  \\ I    I
ECHO                       I  \\  \\I       I         \\  \\I     \__/        \\  \\I       I       _III_ \\I       I         \\  \\I    I
ECHO                       I   \\  \I       I          \\  \I     _II_        ____________  I      /  _  \ \I       I          \\  \I    I
ECHO                       I    \\  I       I           \\  I    /    \      I\   ______  \ I      I 1 1 I  I       I           \\  I    I
ECHO                       I     \\ I       I            \\ I   I  11  I     I \  \_\_\_\  \I      I I I I  I       I            \\ I    I
ECHO                       I      \\I       I             \\I   I  II  I     I  \     ____  \      I I I I \I       I             \\I    I
ECHO                       I       \I_______I              \I__ I  II  I     I   \   I \__\  \     I I I I \I_______I              \I____I
ECHO                       I                                     I_JJ_I      I    \  I I ..I  \     IJJ I                                I
ECHO                       I                                      I  I       I     \ \ I ...\  \    I   I                                I
ECHO                       I                                      I  I       I      \ \I____I   \   I   I                                I
ECHO                       I                                      I  I        \      \___________\  I   I                                I
ECHO                       I                                      I  I         \     I           I  I   I                                I
ECHO                       I                                      I  I          \    I           I  I   I                                I
ECHO                       I                                       ---\          \   I           I /----                                 I
ECHO                       I                                                      \  I           I                                       I
ECHO                       I                                                       \ I           I                                       I
ECHO                       I                                                        \I___________I                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Adam8

)

IF %ERRORLEVEL%==2 (

	GOTO Adam6

)

:Adam8
CLS
COLOR 3f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hello Adam, what kind of food do you have today?
ECHO Adam: Well, what food are you looking for? 
ECHO You: Ummm...
ECHO You: I'll have %FOOD%.
ECHO Adam: Alright, %FOOD%? that'll be %PRICE% dollars...
ECHO You: *Pays for %FOOD%*
ECHO Adam: Thank you, come again.
ECHO You: *Walks out of the shop*
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \      I\\  \\  \       \I
ECHO                       I \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       \_____I \\  \\  \       I
ECHO                       I  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \       \    I  \\  \\  \      I
ECHO                       I\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \       \   I\  \\  \\  \     I
ECHO                       I\\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \_______\   \\  \\  \\  \____I
ECHO                       I \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I       I    \\  \\  \\ I    I
ECHO                       I  \\  \\I       I     \\  \\  \\I       I     \\  \\  \\I       I     \\ ___  \\I       I     \\  \\  \\I    I
ECHO                       I\  \\  \I       I      \\  \\  \I      __      \\  \\  \I       I       /\\\\  \I       I      \\  \\  \I    I
ECHO                       I\\  \\  I       I       \\  \\  I     /\\\      \\  \\  I       I       v v P   I       I       \\  \\  I    I
ECHO                       I \\  \\ I       I        \\  \\ I     v I I      \\  \\ I       I       \-__/ \ I       I        \\  \\ I    I
ECHO                       I  \\  \\I       I         \\  \\I     \__/        \\  \\I       I       _III_ \\I       I         \\  \\I    I
ECHO                       I   \\  \I       I          \\  \I     _II_        ____________  I      /  _  \ \I       I          \\  \I    I
ECHO                       I    \\  I       I           \\  I    /    \      I\   ______  \ I      I 1 1 I  I       I           \\  I    I
ECHO                       I     \\ I       I            \\ I   I  11  I     I \  \_\_\_\  \I      I I I I  I       I            \\ I    I
ECHO                       I      \\I       I             \\I   I  II  I     I  \     ____  \      I I I I \I       I             \\I    I
ECHO                       I       \I_______I              \I__ I  II  I     I   \   I \__\  \     I I I I \I_______I              \I____I
ECHO                       I                                     I_JJ_I      I    \  I I ..I  \     IJJ I                                I
ECHO                       I                                      I  I       I     \ \ I ...\  \    I   I                                I
ECHO                       I                                      I  I       I      \ \I____I   \   I   I                                I
ECHO                       I                                      I  I        \      \___________\  I   I                                I
ECHO                       I                                      I  I         \     I           I  I   I                                I
ECHO                       I                                      I  I          \    I           I  I   I                                I
ECHO                       I                                       ---\          \   I           I /----                                 I
ECHO                       I                                                      \  I           I                                       I
ECHO                       I                                                       \ I           I                                       I
ECHO                       I                                                        \I___________I                                       I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Adam9

)

IF %ERRORLEVEL%==2 (

	GOTO Adam7

)

:Adam9
EXIT /b
