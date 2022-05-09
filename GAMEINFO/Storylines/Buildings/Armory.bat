@ECHO off
MODE CON: COLS=169 LINES=57
TITLE The Revenge - Armory

SET EXITPLSSS=False
GOTO %ARMORR4%Hey

:Hey

SET ARMORYINVENTORY=0

:Armory
CLS
COLOR 0f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO Blacksmith: Oh hello there %%a, what brings you to my Armory?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I    {__}    I                 I   _     _  I                 I   ______   I                        I
ECHO                       I         I zzz{__}zzz I                 I  / \___/ \ I                 I  /      \  I                        I
ECHO                       I         I    I  I    I                 I  \       / I                 I I  ____  I I                        I
ECHO                       I         I    I  I    I                 I   I     _____                I I /____\ I I                        I
ECHO                       I         I    I  I    I                 I   I    //////\               I \_I    I_/ I                        I
ECHO                       I         \_   \  /   _/                 \_   \__ q o o p               \_          _/                        I
ECHO                       I           \_  \/  _/                     \_     I  j  I                 \_      _/                          I
ECHO                       I             \____/                         \___ \_/-\_/                   \____/                            I
ECHO                       I                                               ____III____                                                   I
ECHO                       I                                              /     1     \                                                  I
ECHO                       I                                             /I     I     I\                                                 I
ECHO                       I                         ___________________//I_____I_____I\\___________________                             I
ECHO                       I                        /                   \\             //                   \                            I
ECHO                       I_______________________/                     \JJ         JJ/                     \___________________________I
ECHO                       I                      /                                                           \                          I
ECHO                       I                     /_____________________________________________________________\                         I
ECHO                       I                     I   ~`~ ~  `   ~   ~``  ~      `~  `~ ~    ~   ~   ` `   ` ~  I                         I
ECHO                       I                     \_____________________________________________________________/                         I
ECHO                       I                       I  I I           I I  /    /   \    \  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I_/  I____I   I____I  \_I            I I  I                          I
ECHO                       I                       I  I I                /   /     \   \                 I I  I                          I
ECHO                       I                       I__I/                /___/       \___\                 \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Armory2

)
	
:Armory2
CLS
COLOR 0f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO Blacksmith: Oh hello there %%a, what brings you to my Armory?
ECHO You: Just looking around, what do you have?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I    {__}    I                 I   _     _  I                 I   ______   I                        I
ECHO                       I         I zzz{__}zzz I                 I  / \___/ \ I                 I  /      \  I                        I
ECHO                       I         I    I  I    I                 I  \       / I                 I I  ____  I I                        I
ECHO                       I         I    I  I    I                 I   I     _____                I I /____\ I I                        I
ECHO                       I         I    I  I    I                 I   I    //////\               I \_I    I_/ I                        I
ECHO                       I         \_   \  /   _/                 \_   \__ q o o p               \_          _/                        I
ECHO                       I           \_  \/  _/                     \_     I  j  I                 \_      _/                          I
ECHO                       I             \____/                         \___ \_/-\_/                   \____/                            I
ECHO                       I                                               ____III____                                                   I
ECHO                       I                                              /     1     \                                                  I
ECHO                       I                                             /I     I     I\                                                 I
ECHO                       I                         ___________________//I_____I_____I\\___________________                             I
ECHO                       I                        /                   \\             //                   \                            I
ECHO                       I_______________________/                     \JJ         JJ/                     \___________________________I
ECHO                       I                      /                                                           \                          I
ECHO                       I                     /_____________________________________________________________\                         I
ECHO                       I                     I   ~`~ ~  `   ~   ~``  ~      `~  `~ ~    ~   ~   ` `   ` ~  I                         I
ECHO                       I                     \_____________________________________________________________/                         I
ECHO                       I                       I  I I           I I  /    /   \    \  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I_/  I____I   I____I  \_I            I I  I                          I
ECHO                       I                       I  I I                /   /     \   \                 I I  I                          I
ECHO                       I                       I__I/                /___/       \___\                 \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Armory3

)

IF %ERRORLEVEL%==2 (

	GOTO Armory

)

:Armory3
CLS
COLOR 0f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO Blacksmith: Oh hello there %%a, what brings you to my Armory?
ECHO You: Just looking around, what do you have?
ECHO Blacksmith: Well, look around, see what interests you...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I    {__}    I                 I   _     _  I                 I   ______   I                        I
ECHO                       I         I zzz{__}zzz I                 I  / \___/ \ I                 I  /      \  I                        I
ECHO                       I         I    I  I    I                 I  \       / I                 I I  ____  I I                        I
ECHO                       I         I    I  I    I                 I   I     _____                I I /____\ I I                        I
ECHO                       I         I    I  I    I                 I   I    //////\               I \_I    I_/ I                        I
ECHO                       I         \_   \  /   _/                 \_   \__ q o o p               \_          _/                        I
ECHO                       I           \_  \/  _/                     \_     I  j  I                 \_      _/                          I
ECHO                       I             \____/                         \___ \_/-\_/                   \____/                            I
ECHO                       I                                               ____III____                                                   I
ECHO                       I                                              /     1     \                                                  I
ECHO                       I                                             /I     I     I\                                                 I
ECHO                       I                         ___________________//I_____I_____I\\___________________                             I
ECHO                       I                        /                   \\             //                   \                            I
ECHO                       I_______________________/                     \JJ         JJ/                     \___________________________I
ECHO                       I                      /                                                           \                          I
ECHO                       I                     /_____________________________________________________________\                         I
ECHO                       I                     I   ~`~ ~  `   ~   ~``  ~      `~  `~ ~    ~   ~   ` `   ` ~  I                         I
ECHO                       I                     \_____________________________________________________________/                         I
ECHO                       I                       I  I I           I I  /    /   \    \  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I_/  I____I   I____I  \_I            I I  I                          I
ECHO                       I                       I  I I                /   /     \   \                 I I  I                          I
ECHO                       I                       I__I/                /___/       \___\                 \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Armory4

)

IF %ERRORLEVEL%==2 (

	GOTO Armory2

)
:NEVERMIND
CLS
ECHO You need to buy at least 2 items to move on
PAUSE


:SRHey
:Armory4

IF %EXITPLSSS%==True (

	EXIT /b
	
)

IF %EXITPLSSS%==False (

	GOTO UROK
	
)

:UROK
CLS
COLOR 0f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO Blacksmith: Oh hello there %%a, what brings you to my Armory?
ECHO You: Just looking around, what do you have?
ECHO Blacksmith: Well, look around, see what interests you...
ECHO Press F to look around and Press I to open your inventory and Press N when you have bought 2 items.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I    {__}    I                 I   _     _  I                 I   ______   I                        I
ECHO                       I         I zzz{__}zzz I                 I  / \___/ \ I                 I  /      \  I                        I
ECHO                       I         I    I  I    I                 I  \       / I                 I I  ____  I I                        I
ECHO                       I         I    I  I    I                 I   I     _____                I I /____\ I I                        I
ECHO                       I         I    I  I    I                 I   I    //////\               I \_I    I_/ I                        I
ECHO                       I         \_   \  /   _/                 \_   \__ q o o p               \_          _/                        I
ECHO                       I           \_  \/  _/                     \_     I  j  I                 \_      _/                          I
ECHO                       I             \____/                         \___ \_/-\_/                   \____/                            I
ECHO                       I                                               ____III____                                                   I
ECHO                       I                                              /     1     \                                                  I
ECHO                       I                                             /I     I     I\                                                 I
ECHO                       I                         ___________________//I_____I_____I\\___________________                             I
ECHO                       I                        /                   \\             //                   \                            I
ECHO                       I_______________________/                     \JJ         JJ/                     \___________________________I
ECHO                       I                      /                                                           \                          I
ECHO                       I                     /_____________________________________________________________\                         I
ECHO                       I                     I   ~`~ ~  `   ~   ~``  ~      `~  `~ ~    ~   ~   ` `   ` ~  I                         I
ECHO                       I                     \_____________________________________________________________/                         I
ECHO                       I                       I  I I           I I  /    /   \    \  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I_/  I____I   I____I  \_I            I I  I                          I
ECHO                       I                       I  I I                /   /     \   \                 I I  I                          I
ECHO                       I                       I__I/                /___/       \___\                 \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 1 >nul

)

CHOICE /c ifnqwertyuopasdghjklzxcvbm1234567890 /n

SET PLAYERCHOICE=%ERRORLEVEL%
IF %PLAYERCHOICE% GEQ 4 GOTO Armory4
CALL :SET%PLAYERCHOICE%
GOTO Armory4

:SET1
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Inventory\Inventory.bat

EXIT /b

:SET2
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Armory\ArmoryInventory.bat

EXIT /b

:SET3
IF %VALUE7% EQU 0 (
		
	IF %NAME8% EQU Nothing (
	
		GOTO NEVERMIND

	) ELSE (
	
		GOTO FINALLYNEXT
		
	)
	
)

:FINALLYNEXT
CLS
COLOR 0f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO Blacksmith: Oh hello there %%a, what brings you to my Armory?
ECHO You: Just looking around, what do you have?
ECHO Blacksmith: Well, look around, see what interests you...
ECHO Blacksmith: Thank you for shopping, come again!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I    {__}    I                 I   _     _  I                 I   ______   I                        I
ECHO                       I         I zzz{__}zzz I                 I  / \___/ \ I                 I  /      \  I                        I
ECHO                       I         I    I  I    I                 I  \       / I                 I I  ____  I I                        I
ECHO                       I         I    I  I    I                 I   I     _____                I I /____\ I I                        I
ECHO                       I         I    I  I    I                 I   I    //////\               I \_I    I_/ I                        I
ECHO                       I         \_   \  /   _/                 \_   \__ q o o p               \_          _/                        I
ECHO                       I           \_  \/  _/                     \_     I  j  I                 \_      _/                          I
ECHO                       I             \____/                         \___ \_/-\_/                   \____/                            I
ECHO                       I                                               ____III____                                                   I
ECHO                       I                                              /     1     \                                                  I
ECHO                       I                                             /I     I     I\                                                 I
ECHO                       I                         ___________________//I_____I_____I\\___________________                             I
ECHO                       I                        /                   \\             //                   \                            I
ECHO                       I_______________________/                     \JJ         JJ/                     \___________________________I
ECHO                       I                      /                                                           \                          I
ECHO                       I                     /_____________________________________________________________\                         I
ECHO                       I                     I   ~`~ ~  `   ~   ~``  ~      `~  `~ ~    ~   ~   ` `   ` ~  I                         I
ECHO                       I                     \_____________________________________________________________/                         I
ECHO                       I                       I  I I           I I  /    /   \    \  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I_/  I____I   I____I  \_I            I I  I                          I
ECHO                       I                       I  I I                /   /     \   \                 I I  I                          I
ECHO                       I                       I__I/                /___/       \___\                 \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Armory5

)

IF %ERRORLEVEL%==2 (

	GOTO Armory4

)

:Armory5
CLS
COLOR 0f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO Blacksmith: Oh hello there %%a, what brings you to my Armory?
ECHO You: Just looking around, what do you have?
ECHO Blacksmith: Well, look around, see what interests you...
ECHO Blacksmith: Thank you for shopping, come again!
ECHO You: *Exits the Armory*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I    {__}    I                 I   _     _  I                 I   ______   I                        I
ECHO                       I         I zzz{__}zzz I                 I  / \___/ \ I                 I  /      \  I                        I
ECHO                       I         I    I  I    I                 I  \       / I                 I I  ____  I I                        I
ECHO                       I         I    I  I    I                 I   I     _____                I I /____\ I I                        I
ECHO                       I         I    I  I    I                 I   I    //////\               I \_I    I_/ I                        I
ECHO                       I         \_   \  /   _/                 \_   \__ q o o p               \_          _/                        I
ECHO                       I           \_  \/  _/                     \_     I  j  I                 \_      _/                          I
ECHO                       I             \____/                         \___ \_/-\_/                   \____/                            I
ECHO                       I                                               ____III____                                                   I
ECHO                       I                                              /     1     \                                                  I
ECHO                       I                                             /I     I     I\                                                 I
ECHO                       I                         ___________________//I_____I_____I\\___________________                             I
ECHO                       I                        /                   \\             //                   \                            I
ECHO                       I_______________________/                     \JJ         JJ/                     \___________________________I
ECHO                       I                      /                                                           \                          I
ECHO                       I                     /_____________________________________________________________\                         I
ECHO                       I                     I   ~`~ ~  `   ~   ~``  ~      `~  `~ ~    ~   ~   ` `   ` ~  I                         I
ECHO                       I                     \_____________________________________________________________/                         I
ECHO                       I                       I  I I           I I  /    /   \    \  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I I  I    I   I    I  I I            I I  I                          I
ECHO                       I                       I  I I           I_/  I____I   I____I  \_I            I I  I                          I
ECHO                       I                       I  I I                /   /     \   \                 I I  I                          I
ECHO                       I                       I__I/                /___/       \___\                 \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Armory6

)

IF %ERRORLEVEL%==2 (

	GOTO FINALLYNEXT

)

:Armory6
SET EXITPLSSS=True
EXIT /b
