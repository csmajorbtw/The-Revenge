@ECHO off
MODE CON: COLS=169 LINES=57
TITLE The Revenge - Police Station


:PoliceStation
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
ECHO.
ECHO You: *Walks to Police Station*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Police2

)

:Police2
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks to Police Station*
ECHO You: Hello officer, my %%e was murdered yesterday and the detectives could not track down the killer.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Police3

)

IF %ERRORLEVEL%==2 (

	GOTO PoliceStation

)

:Police3
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks to Police Station*
ECHO You: Hello officer, my %%e was murdered yesterday and the detectives could not track down the killer.
ECHO You: However, now I have new evidence. The killer left a note recently after the detectives searched the house, I assume.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Police4

)

IF %ERRORLEVEL%==2 (

	GOTO Police2

)

:Police4
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title2.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks to Police Station*
ECHO You: Hello officer, my %%e was murdered yesterday and the detectives could not track down the killer.
ECHO You: However, now I have new evidence. The killer left a note recently after the detectives searched the house, I assume.
ECHO Police Officer: Oh really, and what did that note say, %%h..?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO Police5

)

IF %ERRORLEVEL%==2 (

	GOTO Police3

)

:Police5
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title2.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: *Walks to Police Station*
ECHO You: Hello officer, my %%e was murdered yesterday and the detectives could not track down the killer.
ECHO You: However, now I have new evidence. The killer left a note recently after the detectives searched the house, I assume.
ECHO Police Officer: Oh really, and what did that note say, %%h..?
ECHO You: %%a. And the note said that I would fail if I tried to find the guy who murdered my %%e.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
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

	GOTO Police6

)

IF %ERRORLEVEL%==2 (

	GOTO Police4

)

:Police6
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title2.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: *Walks to Police Station*
ECHO You: Hello officer, my %%e was murdered yesterday and the detectives could not track down the killer.
ECHO You: However, now I have new evidence. The killer left a note recently after the detectives searched the house, I assume.
ECHO Police Officer: Oh really, and what did that note say, %%h..?
ECHO You: %%a. And the note said that I would fail if I tried to find the guy who murdered my %%e.
ECHO Police Officer: Anything about the suspect? Like name, address, fingerprint, etc.?
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
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

	GOTO Police7

)

IF %ERRORLEVEL%==2 (

	GOTO Police5

)

:Police7
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title2.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: *Walks to Police Station*
ECHO You: Hello officer, my %%e was murdered yesterday and the detectives could not track down the killer.
ECHO You: However, now I have new evidence. The killer left a note recently after the detectives searched the house, I assume.
ECHO Police Officer: Oh really, and what did that note say, %%h..?
ECHO You: %%a. And the note said that I would fail if I tried to find the guy who murdered my %%e.
ECHO Police Officer: Anything about the suspect? Like name, address, fingerprint, etc.?
ECHO You: I don't know about fingerprints, but I do remember his name, Bo. Got any Bos in your data base?
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
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

	GOTO Police8

)

IF %ERRORLEVEL%==2 (

	GOTO Police6

)

:Police8
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title2.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: *Walks to Police Station*
ECHO You: Hello officer, my %%e was murdered yesterday and the detectives could not track down the killer.
ECHO You: However, now I have new evidence. The killer left a note recently after the detectives searched the house, I assume.
ECHO Police Officer: Oh really, and what did that note say, %%h..?
ECHO You: %%a. And the note said that I would fail if I tried to find the guy who murdered my %%e.
ECHO Police Officer: Anything about the suspect? Like name, address, fingerprint, etc.?
ECHO You: I don't know about fingerprints, but I do remember his name, Bo. Got any Bos in your data base?
ECHO Police Officer: There's a lot of people named Bo in our data base %%g But I do have 3 Bos in the local area.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
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

	GOTO Police9

)

IF %ERRORLEVEL%==2 (

	GOTO Police7

)

:Police9
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title2.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: *Walks to Police Station*
ECHO You: Hello officer, my %%e was murdered yesterday and the detectives could not track down the killer.
ECHO You: However, now I have new evidence. The killer left a note recently after the detectives searched the house, I assume.
ECHO Police Officer: Oh really, and what did that note say, %%h..?
ECHO You: %%a. And the note said that I would fail if I tried to find the guy who murdered my %%e.
ECHO Police Officer: Anything about the suspect? Like name, address, fingerprint, etc.?
ECHO You: I don't know about fingerprints, but I do remember his name, Bo. Got any Bos in your data base?
ECHO Police Officer: There's a lot of people named Bo in our data base %%g But I do have 3 Bos in the local area.
ECHO Police Officer: Their names are Bo Young, Bo Shermer, and Bo Lee...
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
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

	GOTO Police10

)

IF %ERRORLEVEL%==2 (

	GOTO Police8

)

:Police10
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title2.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Thank you for the help officer!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
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

	GOTO Police11

)

IF %ERRORLEVEL%==2 (

	GOTO Police9

)

:Police11
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title2.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Thank you for the help officer!
ECHO Police Officer: No problem.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
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

	GOTO Police12

)

IF %ERRORLEVEL%==2 (

	GOTO Police10

)

:Police12
CLS
COLOR 8f

FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title2.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: Thank you for the help officer!
ECHO Police Officer: No problem.
ECHO You: *Walks out of the Police Station*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I  I\\\\\\\\I  I\\\\\\\\I  I                          I  I\\\\\\\\I  I\\\\\\\\I  I               I
ECHO                       I            I  I________I  I________I  I                          I  I________I  I________I  I               I
ECHO                       I            I__I________I__I________I__I                          I__I________I__I________I__I               I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v o o v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_---_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               /      __ \                                                   I
ECHO                       I                                              /I      \/ I\                                                  I
ECHO                       I                                   __________//I_________I\\__________                                       I
ECHO                       I                                  /           \\         //           \                                      I
ECHO                       I_________________________________/             \JJ     JJ/             \_____________________________________I
ECHO                       I                                /                                       \                                    I
ECHO                       I                               /_________________________________________\                                   I
ECHO                       I                               I                                         I                                   I
ECHO                       I                               \_________________________________________/                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I I I    I I    I  I I    I I  I                                   I
ECHO                       I                               I  I I     I_/ I____I I____I  \_I    I I  I                                   I
ECHO                       I                               I  I I         /   /   \   \         I I  I                                   I
ECHO                       I                               I__I/         /___/     \___\         \I__I                                   I
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

	GOTO Police13

)

IF %ERRORLEVEL%==2 (

	GOTO Police11

)

:Police13
EXIT /b