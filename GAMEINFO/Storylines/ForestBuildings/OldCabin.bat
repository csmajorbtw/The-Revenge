@ECHO off
MODE CON: COLS=169 LINES=57
COLOR 8f
TITLE The Revenge - The Old Cabin
CLS

:TOC
CLS
COLOR 8f

ECHO.
ECHO You: H- Hello?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                                         I           I  I          \                  I
ECHO                       I     /                                                          I           I  I           \                 I
ECHO                       I    /                                                           I           I  I            \                I
ECHO                       I   /                                                            I           I /              \               I
ECHO                       I  /                                                             I___________I/                \              I
ECHO                       I /                                                                                             \             I
ECHO                       I/                                                                                               \            I
ECHO                       I                                                                                                 \           I
ECHO                       I                                                                                                  \          I
ECHO                       I                                                                                                   \         I
ECHO                       I                                                                                                    \        I
ECHO                       I                                                                                                     \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC2

)

:TOC2
CLS
COLOR 8f

ECHO.
ECHO You: H- Hello?
ECHO Ray: It's just an empty room with... a box?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                                         I           I  I          \                  I
ECHO                       I     /                                                          I           I  I           \                 I
ECHO                       I    /                                                           I           I  I            \                I
ECHO                       I   /                                                            I           I /              \               I
ECHO                       I  /                                                             I___________I/                \              I
ECHO                       I /                                                                                             \             I
ECHO                       I/                                                                                               \            I
ECHO                       I                                                                                                 \           I
ECHO                       I                                                                                                  \          I
ECHO                       I                                                                                                   \         I
ECHO                       I                                                                                                    \        I
ECHO                       I                                                                                                     \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC3

)

IF %ERRORLEVEL%==2 (

	GOTO TOC

)

:TOC3
CLS
COLOR 8f

ECHO.
ECHO You: H- Hello?
ECHO Ray: It's just an empty room with... a box?
ECHO *Suddenly a small man appears from behind the box*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                                         I           I  I          \                  I
ECHO                       I     /                                                          I           I  I           \                 I
ECHO                       I    /                                                           I           I  I            \                I
ECHO                       I   /                                                            I           I /              \               I
ECHO                       I  /                                                             I___________I/                \              I
ECHO                       I /                                                                                             \             I
ECHO                       I/                                                                                               \            I
ECHO                       I                                                                                                 \           I
ECHO                       I                                                                                                  \          I
ECHO                       I                                                                                                   \         I
ECHO                       I                                                                                                    \        I
ECHO                       I                                                                                                     \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC4

)

IF %ERRORLEVEL%==2 (

	GOTO TOC2

)

:TOC4
CLS
COLOR 8f

ECHO.
ECHO You: H- Hello?
ECHO Ray: It's just an empty room with... a box?
ECHO *Suddenly a small man appears from behind the box*
ECHO Dojo Master: Well... Well... Well... If it isn't the guy who broke into my dojo earlier this morning...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __       /       /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\     /       /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I    /  /     I           I  I          \                  I
ECHO                       I     /                                         \__/   /  /      I           I  I           \                 I
ECHO                       I    /                                          _II_     /  /    I           I  I            \                I
ECHO                       I   /                                          /    \   /  /     I           I /              \               I
ECHO                       I  /                                          /I    I\    /      I___________I/                \              I
ECHO                       I /                                           II    II   /                                      \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC5

)

IF %ERRORLEVEL%==2 (

	GOTO TOC3

)

:TOC5
CLS
COLOR 8f

ECHO.
ECHO You: H- Hello?
ECHO Ray: It's just an empty room with... a box?
ECHO *Suddenly a small man appears from behind the box*
ECHO Dojo Master: Well... Well... Well... If it isn't the guy who broke into my dojo earlier this morning...
ECHO You: Yo! Dojo guy.... Wait I never caught your name....
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC6

)

IF %ERRORLEVEL%==2 (

	GOTO TOC4

)

:TOC6
CLS
COLOR 8f

ECHO.
ECHO You: H- Hello?
ECHO Ray: It's just an empty room with... a box?
ECHO *Suddenly a small man appears from behind the box*
ECHO Dojo Master: Well... Well... Well... If it isn't the guy who broke into my dojo earlier this morning...
ECHO You: Yo! Dojo guy.... Wait I never caught your name....
ECHO Dojo Master: My name is Jae-ho. And yours?
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC7

)

IF %ERRORLEVEL%==2 (

	GOTO TOC5

)

:TOC7

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: H- Hello?
ECHO Ray: It's just an empty room with... a box?
ECHO *Suddenly a small man appears from behind the box*
ECHO Dojo Master: Well... Well... Well... If it isn't the guy who broke into my dojo earlier this morning...
ECHO You: Yo! Dojo guy.... Wait I never caught your name....
ECHO Dojo Master: My name is Jae-ho. And yours?
ECHO You: %%a.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC8

)

IF %ERRORLEVEL%==2 (

	GOTO TOC6

)

:TOC8

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: H- Hello?
ECHO Ray: It's just an empty room with... a box?
ECHO *Suddenly a small man appears from behind the box*
ECHO Dojo Master: Well... Well... Well... If it isn't the guy who broke into my dojo earlier this morning...
ECHO You: Yo! Dojo guy.... Wait I never caught your name....
ECHO Dojo Master: My name is Jae-ho. And yours?
ECHO You: %%a.
ECHO Dojo Master: Nice name. Anyways, this morning I told you I'd assist you when the time is right, and... here I am...
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC9

)

IF %ERRORLEVEL%==2 (

	GOTO TOC7

)

:TOC9

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: H- Hello?
ECHO Ray: It's just an empty room with... a box?
ECHO *Suddenly a small man appears from behind the box*
ECHO Dojo Master: Well... Well... Well... If it isn't the guy who broke into my dojo earlier this morning...
ECHO You: Yo! Dojo guy.... Wait I never caught your name....
ECHO Dojo Master: My name is Jae-ho. And yours?
ECHO You: %%a.
ECHO Dojo Master: Nice name. Anyways, this morning I told you I'd assist you when the time is right, and... here I am...
ECHO You: How did you know I was even going to be here?
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC10

)

IF %ERRORLEVEL%==2 (

	GOTO TOC8

)

:TOC10

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO Dojo Master: Because... I knew Bo would lead you here.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC11

)

IF %ERRORLEVEL%==2 (

	GOTO TOC9

)

:TOC11

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO Dojo Master: Because... I knew Bo would lead you here.
ECHO Ray: But... But... But how?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC12

)

IF %ERRORLEVEL%==2 (

	GOTO TOC10

)

:TOC12

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO Dojo Master: Because... I knew Bo would lead you here.
ECHO Ray: But... But... But how?
ECHO Dojo Master: Because... He is my brother...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC13

)

IF %ERRORLEVEL%==2 (

	GOTO TOC11

)

:TOC13
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO Dojo Master: Because... I knew Bo would lead you here.
ECHO Ray: But... But... But how?
ECHO Dojo Master: Because... He is my brother...
ECHO You: Ummm... What...?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC14

)

IF %ERRORLEVEL%==2 (

	GOTO TOC12

)

:TOC14
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO Dojo Master: Because... I knew Bo would lead you here.
ECHO Ray: But... But... But how?
ECHO Dojo Master: Because... He is my brother...
ECHO You: Ummm... What...?
ECHO Dojo Master: Back in the day, me and my brother Bo were inseparable. But ever since our father died. Strange things started to happen
ECHO to Bo.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC15

)

IF %ERRORLEVEL%==2 (

	GOTO TOC13

)

:TOC15
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO Dojo Master: Because... I knew Bo would lead you here.
ECHO Ray: But... But... But how?
ECHO Dojo Master: Because... He is my brother...
ECHO You: Ummm... What...?
ECHO Dojo Master: Back in the day, me and my brother Bo were inseparable. But ever since our father died. Strange things started to happen
ECHO to Bo.
ECHO Dojo Master: It was like he knew something nobody else did. He was starting to talk a lot about some 'game'. And that nothing mattered
ECHO to him.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC16

)

IF %ERRORLEVEL%==2 (

	GOTO TOC14

)

:TOC16
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO Dojo Master: Because... I knew Bo would lead you here.
ECHO Ray: But... But... But how?
ECHO Dojo Master: Because... He is my brother...
ECHO You: Ummm... What...?
ECHO Dojo Master: Back in the day, me and my brother Bo were inseparable. But ever since our father died. Strange things started to happen
ECHO to Bo.
ECHO Dojo Master: It was like he knew something nobody else did. He was starting to talk a lot about some 'game'. And that nothing mattered
ECHO to him.
ECHO Dojo Master: He has gone insane. I wouldn't even mess with him anymore.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC17

)

IF %ERRORLEVEL%==2 (

	GOTO TOC15

)

:TOC17
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC18

)

IF %ERRORLEVEL%==2 (

	GOTO TOC16

)

:TOC18
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\Forest\stopmusic.bat
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                       __               /-----/-----/ I        \                    I
ECHO                       I       /                                       ///\             /_____/_____/  I         \                   I
ECHO                       I      /                                        I00I             I           I  I          \                  I
ECHO                       I     /                                         \__/             I           I  I           \                 I
ECHO                       I    /                                          _II_             I           I  I            \                I
ECHO                       I   /                                          /    \            I           I /              \               I
ECHO                       I  /                                          /I    I\           I___________I/                \              I
ECHO                       I /                                           II    II                                          \             I
ECHO                       I/                                            \I____I/                                           \            I
ECHO                       I                                              / /\ \                                             \           I
ECHO                       I                                              I II I                                              \          I
ECHO                       I                                              I II I                                               \         I
ECHO                       I                                              I_II_I                                                \        I
ECHO                       I                                              /_/\_\                                                 \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC19

)

IF %ERRORLEVEL%==2 (

	GOTO TOC17

)

:TOC19
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\BoLee\startmusic.bat
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO *Jae-ho is shot*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IooI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                           __II__            I___________I/                \              I
ECHO                       I /                                           //    \\                                          \             I
ECHO                       I/                                            \\_*  I_\                                          \            I
ECHO                       I                                              I_I /\ \                                           \           I
ECHO                       I                                              / \//I I                                            \          I
ECHO                       I                                              I I  I_I                                             \         I
ECHO                       I                                              I_I  \_\                                              \        I
ECHO                       I                                              /_/                                                    \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC20

)

:TOC20
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO *Jae-ho is shot*
ECHO Ray: HOLY SHIT! 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IooI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                           __II__            I___________I/                \              I
ECHO                       I /                                           //    \\                                          \             I
ECHO                       I/                                            \\_*  I_\                                          \            I
ECHO                       I                                              I_I /\ \                                           \           I
ECHO                       I                                              / \//I I                                            \          I
ECHO                       I                                              I I  I_I                                             \         I
ECHO                       I                                              I_I  \_\                                              \        I
ECHO                       I                                              /_/                                                    \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TOC21

)

IF %ERRORLEVEL%==2 (

	GOTO TOC19

)

:TOC21
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO *Jae-ho is shot*
ECHO Ray: HOLY SHIT! 
ECHO Dojo Master: He... HE shot me. %%a, promise me.. *cough* y- you'll kill him for me...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IooI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                           __II__            I___________I/                \              I
ECHO                       I /                                           //    \\                                          \             I
ECHO                       I/                                            \\_*  I_\                                          \            I
ECHO                       I                                              I_I /\ \                                           \           I
ECHO                       I                                              / \//I I                                            \          I
ECHO                       I                                              I I  I_I                                             \         I
ECHO                       I                                              I_I  \_\                                              \        I
ECHO                       I                                              /_/                                                    \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Promise" 50 45 c0 "Keep Quiet" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Promise

)

IF %ERRORLEVEL%==2 (

	GOTO KeepQuiet

)

:Promise
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO *Jae-ho is shot*
ECHO Ray: HOLY SHIT! 
ECHO Dojo Master: He... HE shot me. %%a, promise me.. *cough* y- you'll kill him for me...
ECHO You: I- I promise I'll kill him for you, Jae-ho. I promise...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IooI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                           __II__            I___________I/                \              I
ECHO                       I /                                           //    \\                                          \             I
ECHO                       I/                                            \\_*  I_\                                          \            I
ECHO                       I                                              I_I /\ \                                           \           I
ECHO                       I                                              / \//I I                                            \          I
ECHO                       I                                              I I  I_I                                             \         I
ECHO                       I                                              I_I  \_\                                              \        I
ECHO                       I                                              /_/                                                    \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Promise2

)

:Promise2
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO *Jae-ho is shot*
ECHO Ray: HOLY SHIT! 
ECHO Dojo Master: He... HE shot me. %%a, promise me.. *cough* y- you'll kill him for me...
ECHO You: I- I promise I'll kill him for you, Jae-ho. I promise...
ECHO Dojo Master: Th- th- thank... you...
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IXXI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                            _II_             I___________I/                \              I
ECHO                       I /                                            /    \                                           \             I
ECHO                       I/                                            /I*   I\                                           \            I
ECHO                       I                                             II_  _II                                            \           I
ECHO                       I                                            I/ /\/\ \I                                            \          I
ECHO                       I                                             I I\/I I                                              \         I
ECHO                       I                                             I_I  I_I                                               \        I
ECHO                       I                                             /_/  \_\                                                \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Promise3

)

IF %ERRORLEVEL%==2 (

	GOTO Promise

)

:Promise3
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO *Jae-ho is shot*
ECHO Ray: HOLY SHIT! 
ECHO Dojo Master: He... HE shot me. %%a, promise me.. *cough* y- you'll kill him for me...
ECHO You: I- I promise I'll kill him for you, Jae-ho. I promise...
ECHO Dojo Master: Th- th- thank... you...
ECHO *You and Ray shed a tear*
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IXXI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                            _II_             I___________I/                \              I
ECHO                       I /                                            /    \                                           \             I
ECHO                       I/                                            /I*   I\                                           \            I
ECHO                       I                                             II_  _II                                            \           I
ECHO                       I                                            I/ /\/\ \I                                            \          I
ECHO                       I                                             I I\/I I                                              \         I
ECHO                       I                                             I_I  I_I                                               \        I
ECHO                       I                                             /_/  \_\                                                \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Promise4

)

IF %ERRORLEVEL%==2 (

	GOTO Promise2

)

:Promise4
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO *Jae-ho is shot*
ECHO Ray: HOLY SHIT! 
ECHO Dojo Master: He... HE shot me. %%a, promise me.. *cough* y- you'll kill him for me...
ECHO You: I- I promise I'll kill him for you, Jae-ho. I promise...
ECHO Dojo Master: Th- th- thank... you...
ECHO *You and Ray shed a tear*
ECHO Ray: C'mon %%a, let's kill him!
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IXXI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                            _II_             I___________I/                \              I
ECHO                       I /                                            /    \                                           \             I
ECHO                       I/                                            /I*   I\                                           \            I
ECHO                       I                                             II_  _II                                            \           I
ECHO                       I                                            I/ /\/\ \I                                            \          I
ECHO                       I                                             I I\/I I                                              \         I
ECHO                       I                                             I_I  I_I                                               \        I
ECHO                       I                                             /_/  \_\                                                \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO RunAway

)

IF %ERRORLEVEL%==2 (

	GOTO Promise3

)


:KeepQuiet
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO *Jae-ho is shot*
ECHO Ray: HOLY SHIT! 
ECHO Dojo Master: He... HE shot me. %%a, promise me.. *cough* y- you'll kill him for me...
ECHO You: ....
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IooI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                           __II__            I___________I/                \              I
ECHO                       I /                                           //    \\                                          \             I
ECHO                       I/                                            \\_*  I_\                                          \            I
ECHO                       I                                              I_I /\ \                                           \           I
ECHO                       I                                              / \//I I                                            \          I
ECHO                       I                                              I I  I_I                                             \         I
ECHO                       I                                              I_I  \_\                                              \        I
ECHO                       I                                              /_/                                                    \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO KeepQuiet2

)

:KeepQuiet2
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO *Jae-ho is shot*
ECHO Ray: HOLY SHIT! 
ECHO Dojo Master: He... HE shot me. %%a, promise me.. *cough* y- you'll kill him for me...
ECHO You: ....
ECHO Dojo Master: P- Pl- Please...
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IXXI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                            _II_             I___________I/                \              I
ECHO                       I /                                            /    \                                           \             I
ECHO                       I/                                            /I*   I\                                           \            I
ECHO                       I                                             II_  _II                                            \           I
ECHO                       I                                            I/ /\/\ \I                                            \          I
ECHO                       I                                             I I\/I I                                              \         I
ECHO                       I                                             I_I  I_I                                               \        I
ECHO                       I                                             /_/  \_\                                                \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO KeepQuiet3

)

IF %ERRORLEVEL%==2 (

	GOTO KeepQuiet

)

:KeepQuiet3
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO *Jae-ho is shot*
ECHO Ray: HOLY SHIT! 
ECHO Dojo Master: He... HE shot me. %%a, promise me.. *cough* y- you'll kill him for me...
ECHO You: ....
ECHO Dojo Master: P- Pl- Please...
ECHO *You and Ray both shed a tear*
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IXXI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                            _II_             I___________I/                \              I
ECHO                       I /                                            /    \                                           \             I
ECHO                       I/                                            /I*   I\                                           \            I
ECHO                       I                                             II_  _II                                            \           I
ECHO                       I                                            I/ /\/\ \I                                            \          I
ECHO                       I                                             I I\/I I                                              \         I
ECHO                       I                                             I_I  I_I                                               \        I
ECHO                       I                                             /_/  \_\                                                \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO KeepQuiet4

)

IF %ERRORLEVEL%==2 (

	GOTO KeepQuiet2

)

:KeepQuiet4
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO You: So, is there any way to kill him?
ECHO Dojo Master: Well, there is one way... It's-
ECHO *Jae-ho is shot*
ECHO Ray: HOLY SHIT! 
ECHO Dojo Master: He... HE shot me. %%a, promise me.. *cough* y- you'll kill him for me...
ECHO You: ....
ECHO Dojo Master: P- Pl- Please...
ECHO *You and Ray both shed a tear*
ECHO Ray: C'mon %%a, let's kill him!
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IXXI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                            _II_             I___________I/                \              I
ECHO                       I /                                            /    \                                           \             I
ECHO                       I/                                            /I*   I\                                           \            I
ECHO                       I                                             II_  _II                                            \           I
ECHO                       I                                            I/ /\/\ \I                                            \          I
ECHO                       I                                             I I\/I I                                              \         I
ECHO                       I                                             I_I  I_I                                               \        I
ECHO                       I                                             /_/  \_\                                                \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO RunAway

)

IF %ERRORLEVEL%==2 (

	GOTO KeepQuiet3

)

:RunAway
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
CLS
COLOR 8f

ECHO.
ECHO *You and Ray both leave the Old Cabin to find Bo Lee*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I         I                                                                             I                     I
ECHO                       I         I               _ ____ _ ____ _                 _ ____   ____ _               I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I I/___I I/___I I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I              I I____I I____I I               I I____I I____I I              I                     I
ECHO                       I         I              I I ___I I ___I I               I I ___I I ___I I              I                     I
ECHO                       I         I              I_I/___I_I/___I_I               I_I/___I_I/___I_I              I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                                             I                     I
ECHO                       I         I                                                         ____________        I                     I
ECHO                       I         I________________________________________________________/     /     /I_______I                     I
ECHO                       I        /                                                        /-----/-----/ I        \                    I
ECHO                       I       /                                                        /_____/_____/  I         \                   I
ECHO                       I      /                                         __              I           I  I          \                  I
ECHO                       I     /                                         ///\             I           I  I           \                 I
ECHO                       I    /                                          IXXI             I           I  I            \                I
ECHO                       I   /                                           \__/             I           I /              \               I
ECHO                       I  /                                            _II_             I___________I/                \              I
ECHO                       I /                                            /    \                                           \             I
ECHO                       I/                                            /I*   I\                                           \            I
ECHO                       I                                             II_  _II                                            \           I
ECHO                       I                                            I/ /\/\ \I                                            \          I
ECHO                       I                                             I I\/I I                                              \         I
ECHO                       I                                             I_I  I_I                                               \        I
ECHO                       I                                             /_/  \_\                                                \       I
ECHO                       I______________________________________________________________________________________________________\______I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CHASEBO

)

:CHASEBO
EXIT /b