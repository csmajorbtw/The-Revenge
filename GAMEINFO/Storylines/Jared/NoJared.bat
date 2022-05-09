@ECHO off
MODE CON: COLS=169 LINES=57
COLOR 6f
TITLE The Revenge - House
SET WITHORWITHOUT=without

:CluesWithoutJared
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\Outside\stopmusic.bat
CLS
COLOR 6f
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\House\startmusic.bat

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO CWJ1

:CWJ1
CLS
COLOR 6f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\PronounSpouse.txt) DO (

ECHO.
ECHO You: Ah, home sweet home! 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO CWJ2
IF %ERRORLEVEL%==2 GOTO CluesWithoutJared

:CWJ2
CLS
COLOR 6f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\PronounSpouse.txt) DO (

ECHO.
ECHO You: Ah, home sweet home! 
ECHO You: Nothing better than being back here...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO CWJ3
IF %ERRORLEVEL%==2 GOTO CWJ1

:CWJ3
CLS
COLOR 6f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\PronounSpouse.txt) DO (

ECHO.
ECHO You: Ah, home sweet home! 
ECHO You: Nothing better than being back here...
ECHO You: Hmmm....
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO ThreeHomeOptions
IF %ERRORLEVEL%==2 GOTO CWJ2

:ThreeHomeOptions
CLS
COLOR 6f

ECHO.
ECHO You: Ah, home sweet home! 
ECHO You: Nothing better than being back here...
ECHO You: Hmmm....
ECHO You: Well, there's three things I can do here, what shall I do first?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 40 45 a0 "Open Chest" 63 45 b0 "Look at Picture" 90 45 c0 "Go Downstairs" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO 1
IF %ERRORLEVEL%==2 GOTO 2
IF %ERRORLEVEL%==3 GOTO 3

:1
:OpenChest
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC1

:OC1
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC2
IF %ERRORLEVEL%==2 GOTO OpenChest

:OC2
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                                              I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                                              I____________I         I            I
ECHO                       I    I          I      /    \                                                                    I            I
ECHO                       I    \__________/     IIIll  I                                                                   I            I
ECHO                       I   / MMMMMMMMMM\IIIII       I                                                                   I            I
ECHO                       I   I___________JJ    I      I                                                                   I            I
ECHO                       I___I            I_____I __ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC3
IF %ERRORLEVEL%==2 GOTO OC1

:OC3
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                                              I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                                              I____________I         I            I
ECHO                       I    I          I      /    \                                                                    I            I
ECHO                       I    \__________/     IIIll  I                                                                   I            I
ECHO                       I   /           \IIIII       I                                                                   I            I
ECHO                       I   I___________JJ    I      I                                                                   I            I
ECHO                       I___I            I_____I __ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC4
IF %ERRORLEVEL%==2 GOTO OC2

:OC4
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO You: Nice
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC5
IF %ERRORLEVEL%==2 GOTO OC3

:OC5
CLS
COLOR 6f
ECHO.
ECHO You: Well, what shall I do next?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 63 45 b0 "Look at Picture" 90 45 c0 "Go Downstairs" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Only3_2
IF %ERRORLEVEL%==2 GOTO Only2_3

:2
:LookAtPicture
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                       v I I                                             I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                        ---\                                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP1

:LAP1
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                       __                 /__________\          I            I
ECHO                       I                                                      /\\\               I   .    .   I         I            I
ECHO                       I                                                      v I I              I  -I-  -I-  I         I            I
ECHO                       I                                                      \  /               I  / \  / \  I         I            I
ECHO                       I                                                      _II_               I____________I         I            I
ECHO                       I                                                     /    \                                     I            I
ECHO                       I    ____________                                    I  ll  I                                    I            I
ECHO                       I   /     II     \                                   I  II  I                                    I            I
ECHO                       I   I____________I                                   I  II  I                                    I            I
ECHO                       I___I            I____________________________________I JJ I_____________________________________I            I
ECHO                       I   I            I                                     I  I                                       ---         I
ECHO                       I   \____________/                                     I  I                 ----------------         ---      I
ECHO                       I                                                      I  I            -I---I--\          ---           ---   I   
ECHO                       I                                                      I  I            -I---I--\           ---             ---I
ECHO                       I                                                       ---\                   ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP2
IF %ERRORLEVEL%==2 GOTO LookAtPicture

:LAP2
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO You: Ah, me and my %%e at our wedding day... Old times...
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
ECHO                       I                                          .______________________.                                           I
ECHO                       I                                         /                        \                                          I
ECHO                       I                                        /                          \                                         I
ECHO                       I                                       /                            \                                        I
ECHO                       I                                      /                              \                                       I
ECHO                       I                                     /                                \                                      I
ECHO                       I                                    /                                  \                                     I   
ECHO                       I                                   /                                    \                                    I
ECHO                       I                                  /                                      \                                   I
ECHO                       I                                 /________________________________________\                                  I
ECHO                       I                                I           /\             //\\            I                                 I
ECHO                       I                                I  _____    \/            / \/ \   _____   I                                 I
ECHO                       I                                I I  I  I  _II_          I _II_ I I  I  I  I                                 I
ECHO                       I                                I I__I__I I    I          I    I  I__I__I  I                                 I
ECHO                       I                                I        II    II        II    II          I                                 I
ECHO                       I                                I        II____II       I I    I I         I                                 I
ECHO                       I                                I        J/ /\ \J       I_J____J_I         I                                 I
ECHO                       I                                I_________I II I__________I II I___________I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I        /--  --\        /--  --\          I                                 I
ECHO                       I                                I__________________________________________I                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP3
IF %ERRORLEVEL%==2 GOTO LAP1

:LAP3
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO You: Ah, me and my %%e at our wedding day... Old times...
ECHO You: I still remember that day like it was yesterday...
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
ECHO                       I                                          .______________________.                                           I
ECHO                       I                                         /                        \                                          I
ECHO                       I                                        /                          \                                         I
ECHO                       I                                       /                            \                                        I
ECHO                       I                                      /                              \                                       I
ECHO                       I                                     /                                \                                      I
ECHO                       I                                    /                                  \                                     I   
ECHO                       I                                   /                                    \                                    I
ECHO                       I                                  /                                      \                                   I
ECHO                       I                                 /________________________________________\                                  I
ECHO                       I                                I           /\             //\\            I                                 I
ECHO                       I                                I  _____    \/            / \/ \   _____   I                                 I
ECHO                       I                                I I  I  I  _II_          I _II_ I I  I  I  I                                 I
ECHO                       I                                I I__I__I I    I          I    I  I__I__I  I                                 I
ECHO                       I                                I        II    II        II    II          I                                 I
ECHO                       I                                I        II____II       I I    I I         I                                 I
ECHO                       I                                I        J/ /\ \J       I_J____J_I         I                                 I
ECHO                       I                                I_________I II I__________I II I___________I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I        /--  --\        /--  --\          I                                 I
ECHO                       I                                I__________________________________________I                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP4
IF %ERRORLEVEL%==2 GOTO LAP2

:LAP4
CLS
COLOR 6f
ECHO.
ECHO You: Well, what shall I do next?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 40 45 a0 "Open Chest" 90 45 c0 "Go Downstairs" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Only3_1
IF %ERRORLEVEL%==2 GOTO Only1_3

:3
:GoDownstairs
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD1

:GD1
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD2
IF %ERRORLEVEL%==2 GOTO GoDownstairs

:GD2
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                    __                    /__________\          I            I
ECHO                       I                                                   /\\\                  I   .    .   I         I            I
ECHO                       I                                                   v I I                 I  -I-  -I-  I         I            I
ECHO                       I                                                   \  /                  I  / \  / \  I         I            I
ECHO                       I                                                   _II_                  I____________I         I            I
ECHO                       I                                                  /    \                                        I            I
ECHO                       I    ____________                                 I  ll  I                                       I            I
ECHO                       I   /     II     \                                I  II  I                                       I            I
ECHO                       I   I____________I                                I  II  I                                       I            I
ECHO                       I___I            I_________________________________I JJ I________________________________________I            I
ECHO                       I   I            I                                  I  I                                          ---         I
ECHO                       I   \____________/                                  I  I                    ---------------          ---      I
ECHO                       I                                                   I  I               -I---I--\          ---           ---   I   
ECHO                       I                                                   I  I               -I---I--\           ---             ---I
ECHO                       I                                                    ---\                      ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD3
IF %ERRORLEVEL%==2 GOTO GD1

:GD3
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                                          /__________\          I            I
ECHO                       I                                                                         I   .    .   I         I            I
ECHO                       I                                                                         I  -I-  -I-  I         I            I
ECHO                       I                                                                         I  / \  / \  I         I            I
ECHO                       I                                                                         I____________I         I            I
ECHO                       I                                                                                                I            I
ECHO                       I    ____________                                                                                I            I
ECHO                       I   /     II     \                                                                               I            I
ECHO                       I   I____________I                                                                               I            I
ECHO                       I___I            I_______________________________________________________________________________I            I
ECHO                       I   I            I                                                                  __            ---         I
ECHO                       I   \____________/                                                          -------///\----          ---      I
ECHO                       I                                                                      -I---I--\  I I v   ---           ---   I   
ECHO                       I                                                                      -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                                              ---II-----------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD4
IF %ERRORLEVEL%==2 GOTO GD2

:GD4
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                   v I I                                                                    I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                        ---\                                                                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD5
IF %ERRORLEVEL%==2 GOTO GD3

:GD5
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
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
ECHO                       I                                                    00                                                       I
ECHO                       I                                                   /  \                                                      I
ECHO                       I                                                  /    \                                                     I
ECHO                       I                                                 /      \                                                    I
ECHO                       I                                                /        \                                                   I
ECHO                       I                                               /          \                                                  I
ECHO                       I                                              /            \                                                 I   
ECHO                       I                                             /              \                                                I
ECHO                       I                                            /                \                                               I
ECHO                       I                                           /__________________\                                              I
ECHO                       I                                           I                  I                                              I
ECHO                       I                                           I  ...             I                                              I
ECHO                       I                                           I    I have just   I                                              I
ECHO                       I                                           I  killed your     I                                              I
ECHO                       I                                           I  spouse. This    I                                              I
ECHO                       I                                           I  is revenge for  I                                              I
ECHO                       I                                           I  the horrible    I                                              I
ECHO                       I                                           I  injustices I've I                                              I
ECHO                       I                                           I  faced. You will I                                              I
ECHO                       I                                           I  fail if you try I                                              I
ECHO                       I                                           I  to find me. -Bo I                                              I
ECHO                       I                                           I__________________I                                              I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD6
IF %ERRORLEVEL%==2 GOTO GD4

:GD6
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                   v I I                                                                    I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                        ---\                                                                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD7
IF %ERRORLEVEL%==2 GOTO GD5

:GD7
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                                 I___I             __                                       I            I
ECHO                       I/ II                                                  /\\\                                      I            I
ECHO                       I  /I                                                  v I I                                     I            I
ECHO                       I //I                                                  \  /                                      I            I
ECHO                       I//II                                                  _II_                                      I            I
ECHO                       I/ II                                                 /    \                                     I            I
ECHO                       I  /I                                                I  II  I                   ______________   I            I
ECHO                       I //I                                                I  II  I                  /      II      \  I            I
ECHO                       I//II                                                I  II  I                  I______________I  I            I
ECHO                       I/ II_________________________________________________I JJ I___________________I              I__I            I
ECHO                       I  /I                                                  I  I                    I              I   ---         I
ECHO                       I //I                                                  I  I                    \______________/      ---      I
ECHO                       I//II                                                  I  I                                             ---   I   
ECHO                       I/ II                                                  I  I                                                ---I
ECHO                       I                                                       ---\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD8
IF %ERRORLEVEL%==2 GOTO GD6

:GD8
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                  I I v                                                                     I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                      /---                                                                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                                          /__________\          I            I
ECHO                       I                                                                         I   .    .   I         I            I
ECHO                       I                                                                         I  -I-  -I-  I         I            I
ECHO                       I                                                                         I  / \  / \  I         I            I
ECHO                       I                                                                         I____________I         I            I
ECHO                       I                                                                                                I            I
ECHO                       I    ____________                                                                                I            I
ECHO                       I   /     II     \                                                                               I            I
ECHO                       I   I____________I                                                                               I            I
ECHO                       I___I            I_______________________________________________________________________________I            I
ECHO                       I   I            I                                                                  __            ---         I
ECHO                       I   \____________/                                                          -------///\----          ---      I
ECHO                       I                                                                      -I---I--\  I I v   ---           ---   I   
ECHO                       I                                                                      -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                                              ---II-----------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD9
IF %ERRORLEVEL%==2 GOTO GD7

:GD9
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD10
IF %ERRORLEVEL%==2 GOTO GD8

:GD10
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO You: If I try to find this Bo guy I would fail according to the note...
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD11
IF %ERRORLEVEL%==2 GOTO GD9

:GD11
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO You: If I try to find this Bo guy I would fail according to the note...
ECHO You: Yeah sure, I doubt it.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD12
IF %ERRORLEVEL%==2 GOTO GD10

:GD12
CLS
COLOR 6f
ECHO.
ECHO You: Well, what shall I do next?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 40 45 a0 "Open Chest" 63 45 b0 "Look at Picture" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Only2_1
IF %ERRORLEVEL%==2 GOTO Only1_2

:Only1_2
:LookAtPicture1
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                       v I I                                             I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                        ---\                                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP11

:LAP11
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                       __                 /__________\          I            I
ECHO                       I                                                      /\\\               I   .    .   I         I            I
ECHO                       I                                                      v I I              I  -I-  -I-  I         I            I
ECHO                       I                                                      \  /               I  / \  / \  I         I            I
ECHO                       I                                                      _II_               I____________I         I            I
ECHO                       I                                                     /    \                                     I            I
ECHO                       I    ____________                                    I  ll  I                                    I            I
ECHO                       I   /     II     \                                   I  II  I                                    I            I
ECHO                       I   I____________I                                   I  II  I                                    I            I
ECHO                       I___I            I____________________________________I JJ I_____________________________________I            I
ECHO                       I   I            I                                     I  I                                       ---         I
ECHO                       I   \____________/                                     I  I                 ----------------         ---      I
ECHO                       I                                                      I  I            -I---I--\          ---           ---   I   
ECHO                       I                                                      I  I            -I---I--\           ---             ---I
ECHO                       I                                                       ---\                   ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP21
IF %ERRORLEVEL%==2 GOTO LookAtPicture1

:LAP21
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO You: Ah, me and my %%e at our wedding day... Old times...
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
ECHO                       I                                          .______________________.                                           I
ECHO                       I                                         /                        \                                          I
ECHO                       I                                        /                          \                                         I
ECHO                       I                                       /                            \                                        I
ECHO                       I                                      /                              \                                       I
ECHO                       I                                     /                                \                                      I
ECHO                       I                                    /                                  \                                     I   
ECHO                       I                                   /                                    \                                    I
ECHO                       I                                  /                                      \                                   I
ECHO                       I                                 /________________________________________\                                  I
ECHO                       I                                I           /\             //\\            I                                 I
ECHO                       I                                I  _____    \/            / \/ \   _____   I                                 I
ECHO                       I                                I I  I  I  _II_          I _II_ I I  I  I  I                                 I
ECHO                       I                                I I__I__I I    I          I    I  I__I__I  I                                 I
ECHO                       I                                I        II    II        II    II          I                                 I
ECHO                       I                                I        II____II       I I    I I         I                                 I
ECHO                       I                                I        J/ /\ \J       I_J____J_I         I                                 I
ECHO                       I                                I_________I II I__________I II I___________I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I        /--  --\        /--  --\          I                                 I
ECHO                       I                                I__________________________________________I                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP31
IF %ERRORLEVEL%==2 GOTO LAP11

:LAP31
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO You: Ah, me and my %%e at our wedding day... Old times...
ECHO You: I still remember that day like it was yesterday...
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
ECHO                       I                                          .______________________.                                           I
ECHO                       I                                         /                        \                                          I
ECHO                       I                                        /                          \                                         I
ECHO                       I                                       /                            \                                        I
ECHO                       I                                      /                              \                                       I
ECHO                       I                                     /                                \                                      I
ECHO                       I                                    /                                  \                                     I   
ECHO                       I                                   /                                    \                                    I
ECHO                       I                                  /                                      \                                   I
ECHO                       I                                 /________________________________________\                                  I
ECHO                       I                                I           /\             //\\            I                                 I
ECHO                       I                                I  _____    \/            / \/ \   _____   I                                 I
ECHO                       I                                I I  I  I  _II_          I _II_ I I  I  I  I                                 I
ECHO                       I                                I I__I__I I    I          I    I  I__I__I  I                                 I
ECHO                       I                                I        II    II        II    II          I                                 I
ECHO                       I                                I        II____II       I I    I I         I                                 I
ECHO                       I                                I        J/ /\ \J       I_J____J_I         I                                 I
ECHO                       I                                I_________I II I__________I II I___________I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I        /--  --\        /--  --\          I                                 I
ECHO                       I                                I__________________________________________I                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP41
IF %ERRORLEVEL%==2 GOTO LAP21

:LAP41
GOTO Only1

:Only1_3
:GoDownstairs_1
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD1_1

:GD1_1
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD2_1
IF %ERRORLEVEL%==2 GOTO GoDownstairs_1

:GD2_1
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                    __                    /__________\          I            I
ECHO                       I                                                   /\\\                  I   .    .   I         I            I
ECHO                       I                                                   v I I                 I  -I-  -I-  I         I            I
ECHO                       I                                                   \  /                  I  / \  / \  I         I            I
ECHO                       I                                                   _II_                  I____________I         I            I
ECHO                       I                                                  /    \                                        I            I
ECHO                       I    ____________                                 I  ll  I                                       I            I
ECHO                       I   /     II     \                                I  II  I                                       I            I
ECHO                       I   I____________I                                I  II  I                                       I            I
ECHO                       I___I            I_________________________________I JJ I________________________________________I            I
ECHO                       I   I            I                                  I  I                                          ---         I
ECHO                       I   \____________/                                  I  I                    ---------------          ---      I
ECHO                       I                                                   I  I               -I---I--\          ---           ---   I   
ECHO                       I                                                   I  I               -I---I--\           ---             ---I
ECHO                       I                                                    ---\                      ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD3_1
IF %ERRORLEVEL%==2 GOTO GD1_1

:GD3_1
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                                          /__________\          I            I
ECHO                       I                                                                         I   .    .   I         I            I
ECHO                       I                                                                         I  -I-  -I-  I         I            I
ECHO                       I                                                                         I  / \  / \  I         I            I
ECHO                       I                                                                         I____________I         I            I
ECHO                       I                                                                                                I            I
ECHO                       I    ____________                                                                                I            I
ECHO                       I   /     II     \                                                                               I            I
ECHO                       I   I____________I                                                                               I            I
ECHO                       I___I            I_______________________________________________________________________________I            I
ECHO                       I   I            I                                                                  __            ---         I
ECHO                       I   \____________/                                                          -------///\----          ---      I
ECHO                       I                                                                      -I---I--\  I I v   ---           ---   I   
ECHO                       I                                                                      -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                                              ---II-----------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD4_1
IF %ERRORLEVEL%==2 GOTO GD2_1

:GD4_1
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                   v I I                                                                    I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                        ---\                                                                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD5_1
IF %ERRORLEVEL%==2 GOTO GD3_1

:GD5_1
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
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
ECHO                       I                                                    00                                                       I
ECHO                       I                                                   /  \                                                      I
ECHO                       I                                                  /    \                                                     I
ECHO                       I                                                 /      \                                                    I
ECHO                       I                                                /        \                                                   I
ECHO                       I                                               /          \                                                  I
ECHO                       I                                              /            \                                                 I   
ECHO                       I                                             /              \                                                I
ECHO                       I                                            /                \                                               I
ECHO                       I                                           /__________________\                                              I
ECHO                       I                                           I                  I                                              I
ECHO                       I                                           I  ...             I                                              I
ECHO                       I                                           I    I have just   I                                              I
ECHO                       I                                           I  killed your     I                                              I
ECHO                       I                                           I  spouse. This    I                                              I
ECHO                       I                                           I  is revenge for  I                                              I
ECHO                       I                                           I  the horrible    I                                              I
ECHO                       I                                           I  injustices I've I                                              I
ECHO                       I                                           I  faced. You will I                                              I
ECHO                       I                                           I  fail if you try I                                              I
ECHO                       I                                           I  to find me. -Bo I                                              I
ECHO                       I                                           I__________________I                                              I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD6_1
IF %ERRORLEVEL%==2 GOTO GD4_1

:GD6_1
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                   v I I                                                                    I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                        ---\                                                                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD7_1
IF %ERRORLEVEL%==2 GOTO GD5_1

:GD7_1
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                                 I___I             __                                       I            I
ECHO                       I/ II                                                  /\\\                                      I            I
ECHO                       I  /I                                                  v I I                                     I            I
ECHO                       I //I                                                  \  /                                      I            I
ECHO                       I//II                                                  _II_                                      I            I
ECHO                       I/ II                                                 /    \                                     I            I
ECHO                       I  /I                                                I  II  I                   ______________   I            I
ECHO                       I //I                                                I  II  I                  /      II      \  I            I
ECHO                       I//II                                                I  II  I                  I______________I  I            I
ECHO                       I/ II_________________________________________________I JJ I___________________I              I__I            I
ECHO                       I  /I                                                  I  I                    I              I   ---         I
ECHO                       I //I                                                  I  I                    \______________/      ---      I
ECHO                       I//II                                                  I  I                                             ---   I   
ECHO                       I/ II                                                  I  I                                                ---I
ECHO                       I                                                       ---\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD8_1
IF %ERRORLEVEL%==2 GOTO GD6_1

:GD8_1
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                  I I v                                                                     I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                      /---                                                                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                                          /__________\          I            I
ECHO                       I                                                                         I   .    .   I         I            I
ECHO                       I                                                                         I  -I-  -I-  I         I            I
ECHO                       I                                                                         I  / \  / \  I         I            I
ECHO                       I                                                                         I____________I         I            I
ECHO                       I                                                                                                I            I
ECHO                       I    ____________                                                                                I            I
ECHO                       I   /     II     \                                                                               I            I
ECHO                       I   I____________I                                                                               I            I
ECHO                       I___I            I_______________________________________________________________________________I            I
ECHO                       I   I            I                                                                  __            ---         I
ECHO                       I   \____________/                                                          -------///\----          ---      I
ECHO                       I                                                                      -I---I--\  I I v   ---           ---   I   
ECHO                       I                                                                      -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                                              ---II-----------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD9_1
IF %ERRORLEVEL%==2 GOTO GD7_1

:GD9_1
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD10_1
IF %ERRORLEVEL%==2 GOTO GD8_1

:GD10_1
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO You: If I try to find this Bo guy I would fail according to the note...
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD11_1
IF %ERRORLEVEL%==2 GOTO GD9_1

:GD11_1
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO You: If I try to find this Bo guy I would fail according to the note...
ECHO You: Yeah sure, I doubt it.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD12_1
IF %ERRORLEVEL%==2 GOTO GD10_1

:GD12_1
GOTO Only1

:Only1
CLS
COLOR 6f
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
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 40 45 a0 "Open Chest" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next1

:Only2_1
CLS
:OpenChest1
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC11

:OC11
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC21
IF %ERRORLEVEL%==2 GOTO OpenChest1

:OC21
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                                              I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                                              I____________I         I            I
ECHO                       I    I          I      /    \                                                                    I            I
ECHO                       I    \__________/     IIIll  I                                                                   I            I
ECHO                       I   / MMMMMMMMMM\IIIII       I                                                                   I            I
ECHO                       I   I___________JJ    I      I                                                                   I            I
ECHO                       I___I            I_____I __ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC31
IF %ERRORLEVEL%==2 GOTO OC11

:OC31
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                                              I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                                              I____________I         I            I
ECHO                       I    I          I      /    \                                                                    I            I
ECHO                       I    \__________/     IIIll  I                                                                   I            I
ECHO                       I   /           \IIIII       I                                                                   I            I
ECHO                       I   I___________JJ    I      I                                                                   I            I
ECHO                       I___I            I_____I __ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC41
IF %ERRORLEVEL%==2 GOTO OC21

:OC41
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO You: Nice
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC5
IF %ERRORLEVEL%==2 GOTO OC3

:OC5
GOTO Only2

:Only2_3
:GoDownstairs_2
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD1_2

:GD1_2
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD2_2
IF %ERRORLEVEL%==2 GOTO GoDownstairs_2

:GD2_2
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                    __                    /__________\          I            I
ECHO                       I                                                   /\\\                  I   .    .   I         I            I
ECHO                       I                                                   v I I                 I  -I-  -I-  I         I            I
ECHO                       I                                                   \  /                  I  / \  / \  I         I            I
ECHO                       I                                                   _II_                  I____________I         I            I
ECHO                       I                                                  /    \                                        I            I
ECHO                       I    ____________                                 I  ll  I                                       I            I
ECHO                       I   /     II     \                                I  II  I                                       I            I
ECHO                       I   I____________I                                I  II  I                                       I            I
ECHO                       I___I            I_________________________________I JJ I________________________________________I            I
ECHO                       I   I            I                                  I  I                                          ---         I
ECHO                       I   \____________/                                  I  I                    ---------------          ---      I
ECHO                       I                                                   I  I               -I---I--\          ---           ---   I   
ECHO                       I                                                   I  I               -I---I--\           ---             ---I
ECHO                       I                                                    ---\                      ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD3_2
IF %ERRORLEVEL%==2 GOTO GD1_2

:GD3_2
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                                          /__________\          I            I
ECHO                       I                                                                         I   .    .   I         I            I
ECHO                       I                                                                         I  -I-  -I-  I         I            I
ECHO                       I                                                                         I  / \  / \  I         I            I
ECHO                       I                                                                         I____________I         I            I
ECHO                       I                                                                                                I            I
ECHO                       I    ____________                                                                                I            I
ECHO                       I   /     II     \                                                                               I            I
ECHO                       I   I____________I                                                                               I            I
ECHO                       I___I            I_______________________________________________________________________________I            I
ECHO                       I   I            I                                                                  __            ---         I
ECHO                       I   \____________/                                                          -------///\----          ---      I
ECHO                       I                                                                      -I---I--\  I I v   ---           ---   I   
ECHO                       I                                                                      -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                                              ---II-----------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD4_2
IF %ERRORLEVEL%==2 GOTO GD2_2

:GD4_2
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                   v I I                                                                    I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                        ---\                                                                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD5_2
IF %ERRORLEVEL%==2 GOTO GD3_2

:GD5_2
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
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
ECHO                       I                                                    00                                                       I
ECHO                       I                                                   /  \                                                      I
ECHO                       I                                                  /    \                                                     I
ECHO                       I                                                 /      \                                                    I
ECHO                       I                                                /        \                                                   I
ECHO                       I                                               /          \                                                  I
ECHO                       I                                              /            \                                                 I   
ECHO                       I                                             /              \                                                I
ECHO                       I                                            /                \                                               I
ECHO                       I                                           /__________________\                                              I
ECHO                       I                                           I                  I                                              I
ECHO                       I                                           I  ...             I                                              I
ECHO                       I                                           I    I have just   I                                              I
ECHO                       I                                           I  killed your     I                                              I
ECHO                       I                                           I  spouse. This    I                                              I
ECHO                       I                                           I  is revenge for  I                                              I
ECHO                       I                                           I  the horrible    I                                              I
ECHO                       I                                           I  injustices I've I                                              I
ECHO                       I                                           I  faced. You will I                                              I
ECHO                       I                                           I  fail if you try I                                              I
ECHO                       I                                           I  to find me. -Bo I                                              I
ECHO                       I                                           I__________________I                                              I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD6_2
IF %ERRORLEVEL%==2 GOTO GD4_2

:GD6_2
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                   v I I                                                                    I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                        ---\                                                                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD7_2
IF %ERRORLEVEL%==2 GOTO GD5_2

:GD7_2
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                                 I___I             __                                       I            I
ECHO                       I/ II                                                  /\\\                                      I            I
ECHO                       I  /I                                                  v I I                                     I            I
ECHO                       I //I                                                  \  /                                      I            I
ECHO                       I//II                                                  _II_                                      I            I
ECHO                       I/ II                                                 /    \                                     I            I
ECHO                       I  /I                                                I  II  I                   ______________   I            I
ECHO                       I //I                                                I  II  I                  /      II      \  I            I
ECHO                       I//II                                                I  II  I                  I______________I  I            I
ECHO                       I/ II_________________________________________________I JJ I___________________I              I__I            I
ECHO                       I  /I                                                  I  I                    I              I   ---         I
ECHO                       I //I                                                  I  I                    \______________/      ---      I
ECHO                       I//II                                                  I  I                                             ---   I   
ECHO                       I/ II                                                  I  I                                                ---I
ECHO                       I                                                       ---\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD8_2
IF %ERRORLEVEL%==2 GOTO GD6_2

:GD8_2
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                  I I v                                                                     I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                      /---                                                                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                                          /__________\          I            I
ECHO                       I                                                                         I   .    .   I         I            I
ECHO                       I                                                                         I  -I-  -I-  I         I            I
ECHO                       I                                                                         I  / \  / \  I         I            I
ECHO                       I                                                                         I____________I         I            I
ECHO                       I                                                                                                I            I
ECHO                       I    ____________                                                                                I            I
ECHO                       I   /     II     \                                                                               I            I
ECHO                       I   I____________I                                                                               I            I
ECHO                       I___I            I_______________________________________________________________________________I            I
ECHO                       I   I            I                                                                  __            ---         I
ECHO                       I   \____________/                                                          -------///\----          ---      I
ECHO                       I                                                                      -I---I--\  I I v   ---           ---   I   
ECHO                       I                                                                      -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                                              ---II-----------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD9_2
IF %ERRORLEVEL%==2 GOTO GD7_2

:GD9_2
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD10_2
IF %ERRORLEVEL%==2 GOTO GD8_2

:GD10_2
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO You: If I try to find this Bo guy I would fail according to the note...
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD11_2
IF %ERRORLEVEL%==2 GOTO GD9_2

:GD11_2
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO You: If I try to find this Bo guy I would fail according to the note...
ECHO You: Yeah sure, I doubt it.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD12_2
IF %ERRORLEVEL%==2 GOTO GD10_2

:GD12_2
GOTO Only2

:Only2
CLS
COLOR 6f
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
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 63 45 b0 "Look at Picture" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next2

:Only3_1
CLS
:OpenChest2
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC12

:OC12
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC22
IF %ERRORLEVEL%==2 GOTO OpenChest2

:OC22
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                                              I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                                              I____________I         I            I
ECHO                       I    I          I      /    \                                                                    I            I
ECHO                       I    \__________/     IIIll  I                                                                   I            I
ECHO                       I   / MMMMMMMMMM\IIIII       I                                                                   I            I
ECHO                       I   I___________JJ    I      I                                                                   I            I
ECHO                       I___I            I_____I __ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC32
IF %ERRORLEVEL%==2 GOTO OC12

:OC32
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                                              I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                                              I____________I         I            I
ECHO                       I    I          I      /    \                                                                    I            I
ECHO                       I    \__________/     IIIll  I                                                                   I            I
ECHO                       I   /           \IIIII       I                                                                   I            I
ECHO                       I   I___________JJ    I      I                                                                   I            I
ECHO                       I___I            I_____I __ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC42
IF %ERRORLEVEL%==2 GOTO OC22

:OC42
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO You: Nice
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC5
IF %ERRORLEVEL%==2 GOTO OC3

:OC5
GOTO Only3

:Only3_2
:LookAtPicture2
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                       v I I                                             I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                        ---\                                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP12

:LAP12
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                       __                 /__________\          I            I
ECHO                       I                                                      /\\\               I   .    .   I         I            I
ECHO                       I                                                      v I I              I  -I-  -I-  I         I            I
ECHO                       I                                                      \  /               I  / \  / \  I         I            I
ECHO                       I                                                      _II_               I____________I         I            I
ECHO                       I                                                     /    \                                     I            I
ECHO                       I    ____________                                    I  ll  I                                    I            I
ECHO                       I   /     II     \                                   I  II  I                                    I            I
ECHO                       I   I____________I                                   I  II  I                                    I            I
ECHO                       I___I            I____________________________________I JJ I_____________________________________I            I
ECHO                       I   I            I                                     I  I                                       ---         I
ECHO                       I   \____________/                                     I  I                 ----------------         ---      I
ECHO                       I                                                      I  I            -I---I--\          ---           ---   I   
ECHO                       I                                                      I  I            -I---I--\           ---             ---I
ECHO                       I                                                       ---\                   ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP22
IF %ERRORLEVEL%==2 GOTO LookAtPicture2

:LAP22
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO You: Ah, me and my %%e at our wedding day... Old times...
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
ECHO                       I                                          .______________________.                                           I
ECHO                       I                                         /                        \                                          I
ECHO                       I                                        /                          \                                         I
ECHO                       I                                       /                            \                                        I
ECHO                       I                                      /                              \                                       I
ECHO                       I                                     /                                \                                      I
ECHO                       I                                    /                                  \                                     I   
ECHO                       I                                   /                                    \                                    I
ECHO                       I                                  /                                      \                                   I
ECHO                       I                                 /________________________________________\                                  I
ECHO                       I                                I           /\             //\\            I                                 I
ECHO                       I                                I  _____    \/            / \/ \   _____   I                                 I
ECHO                       I                                I I  I  I  _II_          I _II_ I I  I  I  I                                 I
ECHO                       I                                I I__I__I I    I          I    I  I__I__I  I                                 I
ECHO                       I                                I        II    II        II    II          I                                 I
ECHO                       I                                I        II____II       I I    I I         I                                 I
ECHO                       I                                I        J/ /\ \J       I_J____J_I         I                                 I
ECHO                       I                                I_________I II I__________I II I___________I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I        /--  --\        /--  --\          I                                 I
ECHO                       I                                I__________________________________________I                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP32
IF %ERRORLEVEL%==2 GOTO LAP12

:LAP32
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO You: Ah, me and my %%e at our wedding day... Old times...
ECHO You: I still remember that day like it was yesterday...
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
ECHO                       I                                          .______________________.                                           I
ECHO                       I                                         /                        \                                          I
ECHO                       I                                        /                          \                                         I
ECHO                       I                                       /                            \                                        I
ECHO                       I                                      /                              \                                       I
ECHO                       I                                     /                                \                                      I
ECHO                       I                                    /                                  \                                     I   
ECHO                       I                                   /                                    \                                    I
ECHO                       I                                  /                                      \                                   I
ECHO                       I                                 /________________________________________\                                  I
ECHO                       I                                I           /\             //\\            I                                 I
ECHO                       I                                I  _____    \/            / \/ \   _____   I                                 I
ECHO                       I                                I I  I  I  _II_          I _II_ I I  I  I  I                                 I
ECHO                       I                                I I__I__I I    I          I    I  I__I__I  I                                 I
ECHO                       I                                I        II    II        II    II          I                                 I
ECHO                       I                                I        II____II       I I    I I         I                                 I
ECHO                       I                                I        J/ /\ \J       I_J____J_I         I                                 I
ECHO                       I                                I_________I II I__________I II I___________I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I        /--  --\        /--  --\          I                                 I
ECHO                       I                                I__________________________________________I                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP42
IF %ERRORLEVEL%==2 GOTO LAP22

:LAP42
GOTO Only3

:Only3
CLS
COLOR 6f
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
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 c0 "Go Downstairs" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next3

:Next1
:OpenChest3
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC13

:OC13
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC23
IF %ERRORLEVEL%==2 GOTO OpenChest3

:OC23
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                                              I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                                              I____________I         I            I
ECHO                       I    I          I      /    \                                                                    I            I
ECHO                       I    \__________/     IIIll  I                                                                   I            I
ECHO                       I   / MMMMMMMMMM\IIIII       I                                                                   I            I
ECHO                       I   I___________JJ    I      I                                                                   I            I
ECHO                       I___I            I_____I __ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC33
IF %ERRORLEVEL%==2 GOTO OC13

:OC33
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                                              I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                                              I____________I         I            I
ECHO                       I    I          I      /    \                                                                    I            I
ECHO                       I    \__________/     IIIll  I                                                                   I            I
ECHO                       I   /           \IIIII       I                                                                   I            I
ECHO                       I   I___________JJ    I      I                                                                   I            I
ECHO                       I___I            I_____I __ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC43
IF %ERRORLEVEL%==2 GOTO OC23

:OC43
CLS
COLOR 6f
ECHO.
ECHO You: I'll open the chest!
ECHO You: Do... do... do...
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO You: Nice
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                      I I v                                              I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                      /---                                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO OC53
IF %ERRORLEVEL%==2 GOTO OC33

:OC53
GOTO Next

:Next2
:LookAtPicture3
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                        __                                                /__________\          I            I
ECHO                       I                       /\\\                                              I   .    .   I         I            I
ECHO                       I                       v I I                                             I  -I-  -I-  I         I            I
ECHO                       I                       \  /                                              I  / \  / \  I         I            I
ECHO                       I                       _II_                                              I____________I         I            I
ECHO                       I                      /    \                                                                    I            I
ECHO                       I    ____________     I  ll  I                                                                   I            I
ECHO                       I   /     II     \    I  II  I                                                                   I            I
ECHO                       I   I____________I    I  II  I                                                                   I            I
ECHO                       I___I            I_____I JJ I____________________________________________________________________I            I
ECHO                       I   I            I      I  I                                                                      ---         I
ECHO                       I   \____________/      I  I                                                ----------------         ---      I
ECHO                       I                       I  I                                           -I---I--\          ---           ---   I   
ECHO                       I                       I  I                                           -I---I--\           ---             ---I
ECHO                       I                        ---\                                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP13

:LAP13
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                       __                 /__________\          I            I
ECHO                       I                                                      /\\\               I   .    .   I         I            I
ECHO                       I                                                      v I I              I  -I-  -I-  I         I            I
ECHO                       I                                                      \  /               I  / \  / \  I         I            I
ECHO                       I                                                      _II_               I____________I         I            I
ECHO                       I                                                     /    \                                     I            I
ECHO                       I    ____________                                    I  ll  I                                    I            I
ECHO                       I   /     II     \                                   I  II  I                                    I            I
ECHO                       I   I____________I                                   I  II  I                                    I            I
ECHO                       I___I            I____________________________________I JJ I_____________________________________I            I
ECHO                       I   I            I                                     I  I                                       ---         I
ECHO                       I   \____________/                                     I  I                 ----------------         ---      I
ECHO                       I                                                      I  I            -I---I--\          ---           ---   I   
ECHO                       I                                                      I  I            -I---I--\           ---             ---I
ECHO                       I                                                       ---\                   ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP23
IF %ERRORLEVEL%==2 GOTO LookAtPicture3

:LAP23
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO You: Ah, me and my %%e at our wedding day... Old times...
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
ECHO                       I                                          .______________________.                                           I
ECHO                       I                                         /                        \                                          I
ECHO                       I                                        /                          \                                         I
ECHO                       I                                       /                            \                                        I
ECHO                       I                                      /                              \                                       I
ECHO                       I                                     /                                \                                      I
ECHO                       I                                    /                                  \                                     I   
ECHO                       I                                   /                                    \                                    I
ECHO                       I                                  /                                      \                                   I
ECHO                       I                                 /________________________________________\                                  I
ECHO                       I                                I           /\             //\\            I                                 I
ECHO                       I                                I  _____    \/            / \/ \   _____   I                                 I
ECHO                       I                                I I  I  I  _II_          I _II_ I I  I  I  I                                 I
ECHO                       I                                I I__I__I I    I          I    I  I__I__I  I                                 I
ECHO                       I                                I        II    II        II    II          I                                 I
ECHO                       I                                I        II____II       I I    I I         I                                 I
ECHO                       I                                I        J/ /\ \J       I_J____J_I         I                                 I
ECHO                       I                                I_________I II I__________I II I___________I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I        /--  --\        /--  --\          I                                 I
ECHO                       I                                I__________________________________________I                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP33
IF %ERRORLEVEL%==2 GOTO LAP13

:LAP33
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: *Goes Up to Picture*
ECHO You: Ah, me and my %%e at our wedding day... Old times...
ECHO You: I still remember that day like it was yesterday...
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
ECHO                       I                                          .______________________.                                           I
ECHO                       I                                         /                        \                                          I
ECHO                       I                                        /                          \                                         I
ECHO                       I                                       /                            \                                        I
ECHO                       I                                      /                              \                                       I
ECHO                       I                                     /                                \                                      I
ECHO                       I                                    /                                  \                                     I   
ECHO                       I                                   /                                    \                                    I
ECHO                       I                                  /                                      \                                   I
ECHO                       I                                 /________________________________________\                                  I
ECHO                       I                                I           /\             //\\            I                                 I
ECHO                       I                                I  _____    \/            / \/ \   _____   I                                 I
ECHO                       I                                I I  I  I  _II_          I _II_ I I  I  I  I                                 I
ECHO                       I                                I I__I__I I    I          I    I  I__I__I  I                                 I
ECHO                       I                                I        II    II        II    II          I                                 I
ECHO                       I                                I        II____II       I I    I I         I                                 I
ECHO                       I                                I        J/ /\ \J       I_J____J_I         I                                 I
ECHO                       I                                I_________I II I__________I II I___________I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I         I II I          I II I           I                                 I
ECHO                       I                                I        /--  --\        /--  --\          I                                 I
ECHO                       I                                I__________________________________________I                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO LAP43
IF %ERRORLEVEL%==2 GOTO LAP23

:LAP43
GOTO Next

:Next3
:GoDownstairs_3
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD1_3

:GD1_3
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD2_3
IF %ERRORLEVEL%==2 GOTO GoDownstairs_3

:GD2_3
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                    __                    /__________\          I            I
ECHO                       I                                                   /\\\                  I   .    .   I         I            I
ECHO                       I                                                   v I I                 I  -I-  -I-  I         I            I
ECHO                       I                                                   \  /                  I  / \  / \  I         I            I
ECHO                       I                                                   _II_                  I____________I         I            I
ECHO                       I                                                  /    \                                        I            I
ECHO                       I    ____________                                 I  ll  I                                       I            I
ECHO                       I   /     II     \                                I  II  I                                       I            I
ECHO                       I   I____________I                                I  II  I                                       I            I
ECHO                       I___I            I_________________________________I JJ I________________________________________I            I
ECHO                       I   I            I                                  I  I                                          ---         I
ECHO                       I   \____________/                                  I  I                    ---------------          ---      I
ECHO                       I                                                   I  I               -I---I--\          ---           ---   I   
ECHO                       I                                                   I  I               -I---I--\           ---             ---I
ECHO                       I                                                    ---\                      ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD3_3
IF %ERRORLEVEL%==2 GOTO GD1_3

:GD3_3
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                                          /__________\          I            I
ECHO                       I                                                                         I   .    .   I         I            I
ECHO                       I                                                                         I  -I-  -I-  I         I            I
ECHO                       I                                                                         I  / \  / \  I         I            I
ECHO                       I                                                                         I____________I         I            I
ECHO                       I                                                                                                I            I
ECHO                       I    ____________                                                                                I            I
ECHO                       I   /     II     \                                                                               I            I
ECHO                       I   I____________I                                                                               I            I
ECHO                       I___I            I_______________________________________________________________________________I            I
ECHO                       I   I            I                                                                  __            ---         I
ECHO                       I   \____________/                                                          -------///\----          ---      I
ECHO                       I                                                                      -I---I--\  I I v   ---           ---   I   
ECHO                       I                                                                      -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                                              ---II-----------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD4_3
IF %ERRORLEVEL%==2 GOTO GD2_3

:GD4_3
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                   v I I                                                                    I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                        ---\                                                                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD5_3
IF %ERRORLEVEL%==2 GOTO GD3_3

:GD5_3
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
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
ECHO                       I                                                    00                                                       I
ECHO                       I                                                   /  \                                                      I
ECHO                       I                                                  /    \                                                     I
ECHO                       I                                                 /      \                                                    I
ECHO                       I                                                /        \                                                   I
ECHO                       I                                               /          \                                                  I
ECHO                       I                                              /            \                                                 I   
ECHO                       I                                             /              \                                                I
ECHO                       I                                            /                \                                               I
ECHO                       I                                           /__________________\                                              I
ECHO                       I                                           I                  I                                              I
ECHO                       I                                           I  ...             I                                              I
ECHO                       I                                           I    I have just   I                                              I
ECHO                       I                                           I  killed your     I                                              I
ECHO                       I                                           I  spouse. This    I                                              I
ECHO                       I                                           I  is revenge for  I                                              I
ECHO                       I                                           I  the horrible    I                                              I
ECHO                       I                                           I  injustices I've I                                              I
ECHO                       I                                           I  faced. You will I                                              I
ECHO                       I                                           I  fail if you try I                                              I
ECHO                       I                                           I  to find me. -Bo I                                              I
ECHO                       I                                           I__________________I                                              I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD6_3
IF %ERRORLEVEL%==2 GOTO GD4_3

:GD6_3
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                   v I I                                                                    I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                        ---\                                                                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD7_3
IF %ERRORLEVEL%==2 GOTO GD5_3

:GD7_3
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                                 I___I             __                                       I            I
ECHO                       I/ II                                                  /\\\                                      I            I
ECHO                       I  /I                                                  v I I                                     I            I
ECHO                       I //I                                                  \  /                                      I            I
ECHO                       I//II                                                  _II_                                      I            I
ECHO                       I/ II                                                 /    \                                     I            I
ECHO                       I  /I                                                I  II  I                   ______________   I            I
ECHO                       I //I                                                I  II  I                  /      II      \  I            I
ECHO                       I//II                                                I  II  I                  I______________I  I            I
ECHO                       I/ II_________________________________________________I JJ I___________________I              I__I            I
ECHO                       I  /I                                                  I  I                    I              I   ---         I
ECHO                       I //I                                                  I  I                    \______________/      ---      I
ECHO                       I//II                                                  I  I                                             ---   I   
ECHO                       I/ II                                                  I  I                                                ---I
ECHO                       I                                                       ---\                                                  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD8_3
IF %ERRORLEVEL%==2 GOTO GD6_3

:GD8_3
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I //I                                                                                                   ---   I
ECHO                       I//II                                                                                                ---      I
ECHO                       I/ II                                                                                             ---         I
ECHO                       I  II____________________________________________________________________________________________-            I
ECHO                       I  /I                                                                                            I            I
ECHO                       I //I                                                                                            I            I
ECHO                       I//II                                                                                            I            I
ECHO                       I/ II                                   .                                                        I            I
ECHO                       I  /I                                  /_\                                                       I            I
ECHO                       I //I                                 I ~~I                                                      I            I
ECHO                       I//II                    __           I___I                                                      I            I
ECHO                       I/ II                   /\\\                                                                     I            I
ECHO                       I  /I                  I I v                                                                     I            I
ECHO                       I //I                   \  /                                                                     I            I
ECHO                       I//II                   _II_                                                                     I            I
ECHO                       I/ II                  /    \                                                                    I            I
ECHO                       I  /I                 I  ll  I                                                  ______________   I            I
ECHO                       I //I                 I  II  I                                                 /      II      \  I            I
ECHO                       I//II                 I  II  I                                                 I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________________________________I              I__I            I
ECHO                       I  /I                   I  I                                                   I              I   ---         I
ECHO                       I //I                   I  I                                                   \______________/      ---      I
ECHO                       I//II                   I  I                                                                            ---   I   
ECHO                       I/ II                   I  I                                                                               ---I
ECHO                       I                      /---                                                                                   I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                                                          /__________\          I            I
ECHO                       I                                                                         I   .    .   I         I            I
ECHO                       I                                                                         I  -I-  -I-  I         I            I
ECHO                       I                                                                         I  / \  / \  I         I            I
ECHO                       I                                                                         I____________I         I            I
ECHO                       I                                                                                                I            I
ECHO                       I    ____________                                                                                I            I
ECHO                       I   /     II     \                                                                               I            I
ECHO                       I   I____________I                                                                               I            I
ECHO                       I___I            I_______________________________________________________________________________I            I
ECHO                       I   I            I                                                                  __            ---         I
ECHO                       I   \____________/                                                          -------///\----          ---      I
ECHO                       I                                                                      -I---I--\  I I v   ---           ---   I   
ECHO                       I                                                                      -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                                              ---II-----------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD9_3
IF %ERRORLEVEL%==2 GOTO GD7_3

:GD9_3
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD10_3
IF %ERRORLEVEL%==2 GOTO GD8_3

:GD10_3
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO You: If I try to find this Bo guy I would fail according to the note...
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD11_3
IF %ERRORLEVEL%==2 GOTO GD9_3

:GD11_3
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: I'll go downstairs...
ECHO You: Hopefully, it won't be too dusty.
ECHO *Reads Note*
ECHO You: Okay then...
ECHO You: *Grabs Grappling Hook From Chest*
ECHO You: I'm going back upstairs...
ECHO You: Well, that note was insane...
ECHO You: If I try to find this Bo guy I would fail according to the note...
ECHO You: Yeah sure, I doubt it.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO GD12_3
IF %ERRORLEVEL%==2 GOTO GD10_3

:GD12_3
GOTO Next

:Next
CLS
COLOR 6f
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next_1

:Next_1
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 6f
ECHO.
ECHO You: This Bo guy... Killed my %%e and had the audacity to leave a note at my own house.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next_2
IF %ERRORLEVEL%==2 GOTO Next

:Next_2
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 6f
ECHO.
ECHO You: This Bo guy... Killed my %%e and had the audacity to leave a note at my own house.
ECHO You: "If I try to find him I'll fail" ... Yeah sure, like he's some sort of big guy..
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                       v I I                             I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                        ---\                                  ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next_3
IF %ERRORLEVEL%==2 GOTO Next_1

:Next_3
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 6f
ECHO.
ECHO You: This Bo guy... Killed my %%e and had the audacity to leave a note at my own house.
ECHO You: "If I try to find him I'll fail" ... Yeah sure, like he's some sort of big guy.
ECHO You: Hmmm... I do need to track him down though to finally be done with this. I'm not letting this guy get away with this.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                      I I v                              I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                      /---                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next_4
IF %ERRORLEVEL%==2 GOTO Next_2

:Next_4
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 6f
ECHO.
ECHO You: This Bo guy... Killed my %%e and had the audacity to leave a note at my own house.
ECHO You: "If I try to find him I'll fail" ... Yeah sure, like he's some sort of big guy.
ECHO You: Hmmm... I do need to track him down though to finally be done with this. I'm not letting this guy get away with this.
ECHO You: I do knoow that Backer guy from the Apple Store. He seems to know everybody.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                      I I v                              I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                      /---                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next_5
IF %ERRORLEVEL%==2 GOTO Next_3

:Next_5
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 6f
ECHO.
ECHO You: This Bo guy... Killed my %%e and had the audacity to leave a note at my own house.
ECHO You: "If I try to find him I'll fail" ... Yeah sure, like he's some sort of big guy.
ECHO You: Hmmm... I do need to track him down though to finally be done with this. I'm not letting this guy get away with this.
ECHO You: I do knoow that Backer guy from the Apple Store. He seems to know everybody.
ECHO You: Ugh... That's all the way in town... So far away... But, I think I'll manage.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                                        __                                /__________\          I            I
ECHO                       I                                       /\\\                              I   .    .   I         I            I
ECHO                       I                                      I I v                              I  -I-  -I-  I         I            I
ECHO                       I                                       \  /                              I  / \  / \  I         I            I
ECHO                       I                                       _II_                              I____________I         I            I
ECHO                       I                                      /    \                                                    I            I
ECHO                       I    ____________                     I  ll  I                                                   I            I
ECHO                       I   /     II     \                    I  II  I                                                   I            I
ECHO                       I   I____________I                    I  II  I                                                   I            I
ECHO                       I___I            I_____________________I JJ I____________________________________________________I            I
ECHO                       I   I            I                      I  I                                                      ---         I
ECHO                       I   \____________/                      I  I                                ----------------         ---      I
ECHO                       I                                       I  I                           -I---I--\          ---           ---   I   
ECHO                       I                                       I  I                           -I---I--\           ---             ---I
ECHO                       I                                      /---                                    ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next_6
IF %ERRORLEVEL%==2 GOTO Next_4

:Next_6
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 6f
ECHO.
ECHO You: This Bo guy... Killed my %%e and had the audacity to leave a note at my own house.
ECHO You: "If I try to find him I'll fail" ... Yeah sure, like he's some sort of big guy.
ECHO You: Hmmm... I do need to track him down though to finally be done with this. I'm not letting this guy get away with this.
ECHO You: I do knoow that Backer guy from the Apple Store. He seems to know everybody.
ECHO You: Ugh... That's all the way in town... So far away... But, I think I'll manage.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                       ---   I
ECHO                       I                                                                                                    ---      I
ECHO                       I                                                                                                 ---         I
ECHO                       I________________________________________________________________________________________________-            I
ECHO                       I                                                                                                I            I
ECHO                       I             -----------                                -----------                             I            I
ECHO                       I            I     I     I                              I     I     I                            I            I
ECHO                       I            I-----------I                              I-----------I         ______             I            I
ECHO                       I            I     I     I                              I     I     I        /      \            I            I
ECHO                       I             -----------                                -----------        /        \           I            I
ECHO                       I                      __                                                  /__________\          I            I
ECHO                       I                     /\\\                                                I   .    .   I         I            I
ECHO                       I                    I I v                                                I  -I-  -I-  I         I            I
ECHO                       I                     \  /                                                I  / \  / \  I         I            I
ECHO                       I                     _II_                                                I____________I         I            I
ECHO                       I                    /    \                                                                      I            I
ECHO                       I    ____________   I  ll  I                                                                     I            I
ECHO                       I   /     II     \  I  II  I                                                                     I            I
ECHO                       I   I____________I  I  II  I                                                                     I            I
ECHO                       I___I            I___I JJ I______________________________________________________________________I            I
ECHO                       I   I            I    I  I                                                                        ---         I
ECHO                       I   \____________/    I  I                                                  ----------------         ---      I
ECHO                       I                     I  I                                             -I---I--\          ---           ---   I   
ECHO                       I                     I  I                                             -I---I--\           ---             ---I
ECHO                       I                    /---                                                      ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL

)

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 6f
ECHO.
ECHO You: This Bo guy... Killed my %%e and had the audacity to leave a note at my own house.
ECHO You: "If I try to find him I'll fail" ... Yeah sure, like he's some sort of big guy.
ECHO You: Hmmm... I do need to track him down though to finally be done with this. I'm not letting this guy get away with this.
ECHO You: I do knoow that Backer guy from the Apple Store. He seems to know everybody.
ECHO You: Ugh... That's all the way in town... So far away... But, I think I'll manage.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I          I                                                                                                  I
ECHO                       I       \ ___ /                                                                                               I
ECHO                       I        /   \                                              ______________________________________            I
ECHO                       I     -- I   I --                                          / \                                    \           I
ECHO                       I        \___/                                            /   \                                    \          I
ECHO                       I       /     \                                          /     \                                    \         I
ECHO                       I          I                                            /       \                                    \        I
ECHO                       I                                                      /         \                                    \       I
ECHO                       I                                                     /           \                                    \      I
ECHO                       I                                                    /             \                                    \     I
ECHO                       I                                                   /_____          \                                    \    I
ECHO                       I                                                   I     \_____     \                                    \   I
ECHO                       I                                                   I           \_____I____________________________________\  I
ECHO                       I                                                   I                 I                                    I  I
ECHO                       I                                                   I                 I                                    I  I
ECHO                       I                                                   I                 I     _______           _______      I  I
ECHO                       I                                                   I                 I    I   I   I         I   I   I     I  I
ECHO                       I                              /\                   I       __        I    I___I___I         I___I___I     I  I
ECHO                       I______________________________\/___________________I      I  \_      I    I   I   I         I   I   I     I__I
ECHO                       I                              II                   I      I   I      I    I___I___I         I___I___I     I  I
ECHO                       I                             I. I                  I      I . I      I                                    I  I
ECHO                       I                             I. I                  I      I   I      I                                    I  I
ECHO                       I                              II                   I_____ I   I      I                                    I  I
ECHO                       I                              II                         \I___I      I                                    I  I
ECHO                       I                             /-                                \_____I____________________________________I  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next_7
IF %ERRORLEVEL%==2 GOTO Next_5

:Next_7
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 6f
ECHO.
ECHO You: This Bo guy... Killed my %%e and had the audacity to leave a note at my own house.
ECHO You: "If I try to find him I'll fail" ... Yeah sure, like he's some sort of big guy.
ECHO You: Hmmm... I do need to track him down though to finally be done with this. I'm not letting this guy get away with this.
ECHO You: I do knoow that Backer guy from the Apple Store. He seems to know everybody.
ECHO You: Ugh... That's all the way in town... So far away... But, I think I'll manage.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I          I                                                                                                  I
ECHO                       I       \ ___ /                                                                                               I
ECHO                       I        /   \                                              ______________________________________            I
ECHO                       I     -- I   I --                                          / \                                    \           I
ECHO                       I        \___/                                            /   \                                    \          I
ECHO                       I       /     \                                          /     \                                    \         I
ECHO                       I          I                                            /       \                                    \        I
ECHO                       I                                                      /         \                                    \       I
ECHO                       I                                                     /           \                                    \      I
ECHO                       I                                                    /             \                                    \     I
ECHO                       I                                                   /_____          \                                    \    I
ECHO                       I                                                   I     \_____     \                                    \   I
ECHO                       I                                                   I           \_____I____________________________________\  I
ECHO                       I                                                   I                 I                                    I  I
ECHO                       I                                                   I                 I                                    I  I
ECHO                       I                                                   I                 I     _______           _______      I  I
ECHO                       I                                                   I                 I    I   I   I         I   I   I     I  I
ECHO                       I             /\                                    I       __        I    I___I___I         I___I___I     I  I
ECHO                       I_____________\/____________________________________I      I  \_      I    I   I   I         I   I   I     I__I
ECHO                       I             II                                    I      I   I      I    I___I___I         I___I___I     I  I
ECHO                       I            I. I                                   I      I . I      I                                    I  I
ECHO                       I            I. I                                   I      I   I      I                                    I  I
ECHO                       I             II                                    I_____ I   I      I                                    I  I
ECHO                       I             II                                          \I___I      I                                    I  I
ECHO                       I            /-                                                 \_____I____________________________________I  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next_7
IF %ERRORLEVEL%==2 GOTO Next_5

:Next_7
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 6f
ECHO.
ECHO You: This Bo guy... Killed my %%e and had the audacity to leave a note at my own house.
ECHO You: "If I try to find him I'll fail" ... Yeah sure, like he's some sort of big guy.
ECHO You: Hmmm... I do need to track him down though to finally be done with this. I'm not letting this guy get away with this.
ECHO You: I do knoow that Backer guy from the Apple Store. He seems to know everybody.
ECHO You: Ugh... That's all the way in town... So far away... But, I think I'll manage.
ECHO You: Well... Here goes nothing...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I          I                                                                                                  I
ECHO                       I       \ ___ /                                                                                               I
ECHO                       I        /   \                                              ______________________________________            I
ECHO                       I     -- I   I --                                          / \                                    \           I
ECHO                       I        \___/                                            /   \                                    \          I
ECHO                       I       /     \                                          /     \                                    \         I
ECHO                       I          I                                            /       \                                    \        I
ECHO                       I                                                      /         \                                    \       I
ECHO                       I                                                     /           \                                    \      I
ECHO                       I                                                    /             \                                    \     I
ECHO                       I                                                   /_____          \                                    \    I
ECHO                       I                                                   I     \_____     \                                    \   I
ECHO                       I                                                   I           \_____I____________________________________\  I
ECHO                       I                                                   I                 I                                    I  I
ECHO                       I                                                   I                 I                                    I  I
ECHO                       I                                                   I                 I     _______           _______      I  I
ECHO                       I                                                   I                 I    I   I   I         I   I   I     I  I
ECHO                       I             /\                                    I       __        I    I___I___I         I___I___I     I  I
ECHO                       I_____________\/____________________________________I      I  \_      I    I   I   I         I   I   I     I__I
ECHO                       I             II                                    I      I   I      I    I___I___I         I___I___I     I  I
ECHO                       I            I. I                                   I      I . I      I                                    I  I
ECHO                       I            I. I                                   I      I   I      I                                    I  I
ECHO                       I             II                                    I_____ I   I      I                                    I  I
ECHO                       I             II                                          \I___I      I                                    I  I
ECHO                       I            /-                                                 \_____I____________________________________I  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next_8
IF %ERRORLEVEL%==2 GOTO Next_6

:Next_8
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 6f
ECHO.
ECHO You: This Bo guy... Killed my %%e and had the audacity to leave a note at my own house.
ECHO You: "If I try to find him I'll fail" ... Yeah sure, like he's some sort of big guy.
ECHO You: Hmmm... I do need to track him down though to finally be done with this. I'm not letting this guy get away with this.
ECHO You: I do knoow that Backer guy from the Apple Store. He seems to know everybody.
ECHO You: Ugh... That's all the way in town... So far away... But, I think I'll manage.
ECHO You: Well... Here goes nothing...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I          I                                                                                                  I
ECHO                       I       \ ___ /                                                                                               I
ECHO                       I        /   \                                              ______________________________________            I
ECHO                       I     -- I   I --                                          / \                                    \           I
ECHO                       I        \___/                                            /   \                                    \          I
ECHO                       I       /     \                                          /     \                                    \         I
ECHO                       I          I                                            /       \                                    \        I
ECHO                       I                                                      /         \                                    \       I
ECHO                       I                                                     /           \                                    \      I
ECHO                       I                                                    /             \                                    \     I
ECHO                       I                                                   /_____          \                                    \    I
ECHO                       I                                                   I     \_____     \                                    \   I
ECHO                       I                                                   I           \_____I____________________________________\  I
ECHO                       I                                                   I                 I                                    I  I
ECHO                       I                                                   I                 I                                    I  I
ECHO                       I                                                   I                 I     _______           _______      I  I
ECHO                       I                                                   I                 I    I   I   I         I   I   I     I  I
ECHO                       I                                                   I       __        I    I___I___I         I___I___I     I  I
ECHO                       I___________________________________________________I      I  \_      I    I   I   I         I   I   I     I__I
ECHO                       I                                                   I      I   I      I    I___I___I         I___I___I     I  I
ECHO                       I                                                   I      I . I      I                                    I  I
ECHO                       I                                                   I      I   I      I                                    I  I
ECHO                       I                                                   I_____ I   I      I                                    I  I
ECHO                       I                                                         \I___I      I                                    I  I
ECHO                       I                                                               \_____I____________________________________I  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL

)

START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\House\stopmusic.bat
PING localhost -n 1 >NUL
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\TownScene.bat
