@ECHO off
MODE CON: COLS=169 LINES=57
COLOR 6f
TITLE The Revenge - House
SET WITHORWITHOUT=with

:CluesWithJared
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                        v + +                 I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                        ---\                      ----------------               I
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
ECHO Jared: So %%a, where was %%g shot at?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                        v + +                 I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                        ---\                      ----------------               I
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
IF %ERRORLEVEL%==2 GOTO CluesWithJared

:CWJ2
CLS
COLOR 6f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\PronounSpouse.txt) DO (

ECHO.
ECHO Jared: So %%a, where was %%g shot at?
ECHO You: Well, %%g was shot next to the entrance to our basement. It was from the window on your right.
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                        v + +                 I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                        ---\                      ----------------               I
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
ECHO Jared: So %%a, where was %%g shot at?
ECHO You: Well, %%g was shot next to the entrance to our basement. It was from the window on your right.
ECHO Jared: Hmm...
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                        //v +                 I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I   II I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I   II I                                       I            I
ECHO                       I   I____________I    I  II  I                     I __JJ                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                        ---\                      ----------------               I
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

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%g IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\PronounSpouse.txt) DO (

ECHO.
ECHO Jared: So %%a, where was %%g shot at?
ECHO You: Well, %%g was shot next to the entrance to our basement. It was from the window on your right.
ECHO Jared: Hmm...
ECHO Jared: Well, there's three things we can do in this room, what shall we do first?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's open the chest!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                       /    \                 I____________I         I            I
ECHO                       I    I          I      /    \                     I  ll  I                                       I            I
ECHO                       I    \__________/     IIIll  I                    I  II  I                                       I            I
ECHO                       I   / MMMMMMMMMM\IIIII       I                    I  II  I                                       I            I
ECHO                       I   I___________JJ    I      I                     I JJ I                                        I            I
ECHO                       I___I            I_____I __ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                       /    \                 I____________I         I            I
ECHO                       I    I          I      /    \                     I  ll  I                                       I            I
ECHO                       I    \__________/     IIIll  I                    I  II  I                                       I            I
ECHO                       I   /           \IIIII       I                    I  II  I                                       I            I
ECHO                       I   I___________JJ    I      I                     I JJ I                                        I            I
ECHO                       I___I            I_____I __ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO You and Jared: Nice
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO Jared: Well, what shall we do next?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's look at the picture!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
ECHO You: Ah, that's me and my %%e at our wedding day...
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
ECHO You: Ah, that's me and my %%e at our wedding day...
ECHO Jared: Interesting...
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
ECHO Jared: Well, what shall we do next?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I   I            I                                  I  I                            __            ---         I
ECHO                       I   \____________/                                  I  I                    -------///\----          ---      I
ECHO                       I                                                   I  I               -I---I--\  + + v   ---           ---   I   
ECHO                       I                                                   I  I               -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                    ---\                      ---II-----------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
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

IF %ERRORLEVEL%==1 GOTO GD8
IF %ERRORLEVEL%==2 GOTO GD6

:GD8
CLS
COLOR 6f
ECHO.
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
ECHO                       I //I                                 I ~~I             __                                       I            I
ECHO                       I//II                    __           I___I            ///\                                      I            I
ECHO                       I/ II                   /\\\                          + + v                                      I            I
ECHO                       I  /I                   v I I                          \  /                                      I            I
ECHO                       I //I                   \  /                           _II_                                      I            I
ECHO                       I//II                   _II_                          /    \                                     I            I
ECHO                       I/ II                  /    \                        I  ll  I                                    I            I
ECHO                       I  /I                 I  ll  I                       I  II  I                   ______________   I            I
ECHO                       I //I                 I  II  I                       I  II  I                  /      II      \  I            I
ECHO                       I//II                 I  II  I                        I JJ I                   I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________I  I____________________I              I__I            I
ECHO                       I  /I                   I  I                           I  I                    I              I   ---         I
ECHO                       I //I                   I  I                           I  I                    \______________/      ---      I
ECHO                       I//II                   I  I                           I  I                                             ---   I   
ECHO                       I/ II                   I  I                           I  I                                                ---I
ECHO                       I                        ---\                         /---                                                    I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
ECHO You: Eh, well the note said that some guy named Bo was the one who killed my %%e and if I tried to find him I would fail.
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
ECHO You: Eh, well the note said that some guy named Bo was the one who killed my %%e and if I tried to find him I would fail.
ECHO Jared: Interesting...
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO Jared: Well, what shall we do next?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's look at the picture!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
ECHO You: Ah, that's me and my %%e at our wedding day...
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
ECHO You: Ah, that's me and my %%e at our wedding day...
ECHO Jared: Interesting...
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
ECHO You: Let's go downstairs!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I   I            I                                  I  I                            __            ---         I
ECHO                       I   \____________/                                  I  I                    -------///\----          ---      I
ECHO                       I                                                   I  I               -I---I--\  + + v   ---           ---   I   
ECHO                       I                                                   I  I               -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                    ---\                      ---II-----------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
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

IF %ERRORLEVEL%==1 GOTO GD8_1
IF %ERRORLEVEL%==2 GOTO GD6_1

:GD8_1
CLS
COLOR 6f
ECHO.
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
ECHO                       I //I                                 I ~~I             __                                       I            I
ECHO                       I//II                    __           I___I            ///\                                      I            I
ECHO                       I/ II                   /\\\                          + + v                                      I            I
ECHO                       I  /I                   v I I                          \  /                                      I            I
ECHO                       I //I                   \  /                           _II_                                      I            I
ECHO                       I//II                   _II_                          /    \                                     I            I
ECHO                       I/ II                  /    \                        I  ll  I                                    I            I
ECHO                       I  /I                 I  ll  I                       I  II  I                   ______________   I            I
ECHO                       I //I                 I  II  I                       I  II  I                  /      II      \  I            I
ECHO                       I//II                 I  II  I                        I JJ I                   I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________I  I____________________I              I__I            I
ECHO                       I  /I                   I  I                           I  I                    I              I   ---         I
ECHO                       I //I                   I  I                           I  I                    \______________/      ---      I
ECHO                       I//II                   I  I                           I  I                                             ---   I   
ECHO                       I/ II                   I  I                           I  I                                                ---I
ECHO                       I                        ---\                         /---                                                    I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
ECHO You: Eh, well the note said that some guy named Bo was the one who killed my %%e and if I tried to find him I would fail.
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
ECHO You: Eh, well the note said that some guy named Bo was the one who killed my %%e and if I tried to find him I would fail.
ECHO Jared: Interesting...
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO Jared: Well, what shall we do last?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's open the chest!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                       /    \                 I____________I         I            I
ECHO                       I    I          I      /    \                     I  ll  I                                       I            I
ECHO                       I    \__________/     IIIll  I                    I  II  I                                       I            I
ECHO                       I   / MMMMMMMMMM\IIIII       I                    I  II  I                                       I            I
ECHO                       I   I___________JJ    I      I                     I JJ I                                        I            I
ECHO                       I___I            I_____I __ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                       /    \                 I____________I         I            I
ECHO                       I    I          I      /    \                     I  ll  I                                       I            I
ECHO                       I    \__________/     IIIll  I                    I  II  I                                       I            I
ECHO                       I   /           \IIIII       I                    I  II  I                                       I            I
ECHO                       I   I___________JJ    I      I                     I JJ I                                        I            I
ECHO                       I___I            I_____I __ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO You and Jared: Nice
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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

IF %ERRORLEVEL%==1 GOTO OC51
IF %ERRORLEVEL%==2 GOTO OC31

:OC51
GOTO Only2

:Only2_3
:GoDownstairs_2
CLS
COLOR 6f
ECHO.
ECHO You: Let's go downstairs!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I   I            I                                  I  I                            __            ---         I
ECHO                       I   \____________/                                  I  I                    -------///\----          ---      I
ECHO                       I                                                   I  I               -I---I--\  + + v   ---           ---   I   
ECHO                       I                                                   I  I               -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                    ---\                      ---II-----------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
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

IF %ERRORLEVEL%==1 GOTO GD8_2
IF %ERRORLEVEL%==2 GOTO GD6_2

:GD8_2
CLS
COLOR 6f
ECHO.
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
ECHO                       I //I                                 I ~~I             __                                       I            I
ECHO                       I//II                    __           I___I            ///\                                      I            I
ECHO                       I/ II                   /\\\                          + + v                                      I            I
ECHO                       I  /I                   v I I                          \  /                                      I            I
ECHO                       I //I                   \  /                           _II_                                      I            I
ECHO                       I//II                   _II_                          /    \                                     I            I
ECHO                       I/ II                  /    \                        I  ll  I                                    I            I
ECHO                       I  /I                 I  ll  I                       I  II  I                   ______________   I            I
ECHO                       I //I                 I  II  I                       I  II  I                  /      II      \  I            I
ECHO                       I//II                 I  II  I                        I JJ I                   I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________I  I____________________I              I__I            I
ECHO                       I  /I                   I  I                           I  I                    I              I   ---         I
ECHO                       I //I                   I  I                           I  I                    \______________/      ---      I
ECHO                       I//II                   I  I                           I  I                                             ---   I   
ECHO                       I/ II                   I  I                           I  I                                                ---I
ECHO                       I                        ---\                         /---                                                    I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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

:GD102
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
ECHO You: Eh, well the note said that some guy named Bo was the one who killed my %%e and if I tried to find him I would fail.
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
ECHO You: Eh, well the note said that some guy named Bo was the one who killed my %%e and if I tried to find him I would fail.
ECHO Jared: Interesting...
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO Jared: Well, what shall we do last?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's open the chest!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                       /    \                 I____________I         I            I
ECHO                       I    I          I      /    \                     I  ll  I                                       I            I
ECHO                       I    \__________/     IIIll  I                    I  II  I                                       I            I
ECHO                       I   / MMMMMMMMMM\IIIII       I                    I  II  I                                       I            I
ECHO                       I   I___________JJ    I      I                     I JJ I                                        I            I
ECHO                       I___I            I_____I __ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                       /    \                 I____________I         I            I
ECHO                       I    I          I      /    \                     I  ll  I                                       I            I
ECHO                       I    \__________/     IIIll  I                    I  II  I                                       I            I
ECHO                       I   /           \IIIII       I                    I  II  I                                       I            I
ECHO                       I   I___________JJ    I      I                     I JJ I                                        I            I
ECHO                       I___I            I_____I __ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO You and Jared: Nice
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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

IF %ERRORLEVEL%==1 GOTO OC52
IF %ERRORLEVEL%==2 GOTO OC32

:OC52
GOTO Only3

:Only3_2
:LookAtPicture2
CLS
COLOR 6f
ECHO.
ECHO You: Let's look at the picture!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
ECHO You: Ah, that's me and my %%e at our wedding day...
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
ECHO You: Ah, that's me and my %%e at our wedding day...
ECHO Jared: Interesting...
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
ECHO Jared: Well, what shall we do last?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's open the chest!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                       /    \                 I____________I         I            I
ECHO                       I    I          I      /    \                     I  ll  I                                       I            I
ECHO                       I    \__________/     IIIll  I                    I  II  I                                       I            I
ECHO                       I   / MMMMMMMMMM\IIIII       I                    I  II  I                                       I            I
ECHO                       I   I___________JJ    I      I                     I JJ I                                        I            I
ECHO                       I___I            I_____I __ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I     __________        \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I    /          \       _II_                       /    \                 I____________I         I            I
ECHO                       I    I          I      /    \                     I  ll  I                                       I            I
ECHO                       I    \__________/     IIIll  I                    I  II  I                                       I            I
ECHO                       I   /           \IIIII       I                    I  II  I                                       I            I
ECHO                       I   I___________JJ    I      I                     I JJ I                                        I            I
ECHO                       I___I            I_____I __ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's open the chest!
ECHO Jared: Alright
ECHO *Dark +5 Aquired*
ECHO *Gun +1 Aquired*
ECHO *Gun Ammo +50 Aquired*
ECHO *Money +5,000 Aquired*
ECHO *Handcuffs +1 Aquired*
ECHO You and Jared: Nice
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                      I I v                        \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                      /---                        /---                        ----------------               I
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
ECHO You: Let's look at the picture!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
ECHO You: Ah, that's me and my %%e at our wedding day...
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
ECHO You: Let's look at the picture!
ECHO Jared: Alright
ECHO You: Ah, that's me and my %%e at our wedding day...
ECHO Jared: Interesting...
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
ECHO You: Let's go downstairs!
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I   I            I                                  I  I                            __            ---         I
ECHO                       I   \____________/                                  I  I                    -------///\----          ---      I
ECHO                       I                                                   I  I               -I---I--\  + + v   ---           ---   I   
ECHO                       I                                                   I  I               -I---I--\JJ \  /    ---             ---I
ECHO                       I                                                    ---\                      ---II-----------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
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
ECHO                       I //I                                 I ~~I          __                                          I            I
ECHO                       I//II                    __           I___I         ///\                                         I            I
ECHO                       I/ II                   /\\\                        v + +                                        I            I
ECHO                       I  /I                   v I I                       \  /                                         I            I
ECHO                       I //I                   \  /                        _II_                                         I            I
ECHO                       I//II                   _II_                       /    \                                        I            I
ECHO                       I/ II                  /    \                     I  ll  I                                       I            I
ECHO                       I  /I                 I  ll  I                    I  II  I                      ______________   I            I
ECHO                       I //I                 I  II  I                    I  II  I                     /      II      \  I            I
ECHO                       I//II                 I  II  I                     I JJ I                      I______________I  I            I
ECHO                       I/ II__________________I JJ I_______________________I  I_______________________I              I__I            I
ECHO                       I  /I                   I  I                        I  I                       I              I   ---         I
ECHO                       I //I                   I  I                        I  I                       \______________/      ---      I
ECHO                       I//II                   I  I                        I  I                                                ---   I   
ECHO                       I/ II                   I  I                        I  I                                                   ---I
ECHO                       I                        ---\                        ---\                                                     I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
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

IF %ERRORLEVEL%==1 GOTO GD8_3
IF %ERRORLEVEL%==2 GOTO GD6_3

:GD8_3
CLS
COLOR 6f
ECHO.
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
ECHO                       I //I                                 I ~~I             __                                       I            I
ECHO                       I//II                    __           I___I            ///\                                      I            I
ECHO                       I/ II                   /\\\                          + + v                                      I            I
ECHO                       I  /I                   v I I                          \  /                                      I            I
ECHO                       I //I                   \  /                           _II_                                      I            I
ECHO                       I//II                   _II_                          /    \                                     I            I
ECHO                       I/ II                  /    \                        I  ll  I                                    I            I
ECHO                       I  /I                 I  ll  I                       I  II  I                   ______________   I            I
ECHO                       I //I                 I  II  I                       I  II  I                  /      II      \  I            I
ECHO                       I//II                 I  II  I                        I JJ I                   I______________I  I            I
ECHO                       I/ II__________________I JJ I__________________________I  I____________________I              I__I            I
ECHO                       I  /I                   I  I                           I  I                    I              I   ---         I
ECHO                       I //I                   I  I                           I  I                    \______________/      ---      I
ECHO                       I//II                   I  I                           I  I                                             ---   I   
ECHO                       I/ II                   I  I                           I  I                                                ---I
ECHO                       I                        ---\                         /---                                                    I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
PING localhost -n 3 >NUL
CLS
COLOR 6f
ECHO.
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
ECHO You: Eh, well the note said that some guy named Bo was the one who killed my %%e and if I tried to find him I would fail.
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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
ECHO You: Let's go downstairs!
ECHO Jared: Alright
ECHO You: You check the chest, I'll read the note.
ECHO Jared: Alright
ECHO You: Let's go back upstairs...
ECHO Jared: I found a few batteries and a grappling hook and the rest of the junk in there was just some pictures. What about you?
ECHO You: Eh, well the note said that some guy named Bo was the one who killed my %%e and if I tried to find him I would fail.
ECHO Jared: Interesting...
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 6f
ECHO.
ECHO Jared: Well, what now %%a?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 4 >NUL

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Next_1

:Next_1

CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 6f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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

CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 6f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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

CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 6f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
ECHO You: Yeah I know right, it's crazy. Do you want to come with me?
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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

CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 6f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
ECHO You: Yeah I know right, it's crazy. Do you want to come with me?
ECHO Jared: Nah man, I got work tommorow, it's already 4:00 PM and I need to get home for dinner.
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
ECHO                       I             -----------                            __  -----------        /        \           I            I
ECHO                       I                        __                         ///\                   /__________\          I            I
ECHO                       I                       /\\\                       + + v                  I   .    .   I         I            I
ECHO                       I                       v I I                       \  /                  I  -I-  -I-  I         I            I
ECHO                       I                       \  /                        _II_                  I  / \  / \  I         I            I
ECHO                       I                       _II_                       /    \                 I____________I         I            I
ECHO                       I                      /    \                     I  ll  I                                       I            I
ECHO                       I    ____________     I  ll  I                    I  II  I                                       I            I
ECHO                       I   /     II     \    I  II  I                    I  II  I                                       I            I
ECHO                       I   I____________I    I  II  I                     I JJ I                                        I            I
ECHO                       I___I            I_____I JJ I_______________________I  I_________________________________________I            I
ECHO                       I   I            I      I  I                        I  I                                          ---         I
ECHO                       I   \____________/      I  I                        I  I                    ----------------         ---      I
ECHO                       I                       I  I                        I  I               -I---I--\          ---           ---   I   
ECHO                       I                       I  I                        I  I               -I---I--\           ---             ---I
ECHO                       I                        ---\                      /---                        ----------------               I
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

CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 6f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
ECHO You: Yeah I know right, it's crazy. Do you want to come with me?
ECHO Jared: Nah man, I got work tommorow, it's already 4:00 PM and I need to get home for dinner.
ECHO *Both You and Jared Walk Out of Your House*
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
ECHO                       I             -----------               __               -----------        /        \           I            I
ECHO                       I                __                    ///\                                /__________\          I            I
ECHO                       I               /\\\                  + + v                               I   .    .   I         I            I
ECHO                       I              I I v                   \  /                               I  -I-  -I-  I         I            I
ECHO                       I               \  /                   _II_                               I  / \  / \  I         I            I
ECHO                       I               _II_                  /    \                              I____________I         I            I
ECHO                       I              /    \                I  ll  I                                                    I            I
ECHO                       I    _________I  ll  I               I  II  I                                                    I            I
ECHO                       I   /     II  I  II  I               I  II  I                                                    I            I
ECHO                       I   I_________I  II  I                I JJ I                                                     I            I
ECHO                       I___I          I JJ I__________________I  I______________________________________________________I            I
ECHO                       I   I           I  I                   I  I                                                       ---         I
ECHO                       I   \___________I  I                   I  I                                 ----------------         ---      I
ECHO                       I               I  I                   I  I                            -I---I--\          ---           ---   I   
ECHO                       I               I  I                   I  I                            -I---I--\           ---             ---I
ECHO                       I              /---                   /---                                     ----------------               I
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

CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 9f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
ECHO You: Yeah I know right, it's crazy. Do you want to come with me?
ECHO Jared: Nah man, I got work tommorow, it's already 4:00 PM and I need to get home for dinner.
ECHO *Both You and Jared Walk Out of Your House*
ECHO You: Alright, see you later man!
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
ECHO                       I                /\                                 I                 I    I   I   I         I   I   I     I  I
ECHO                       I                \/                       /\        I       __        I    I___I___I         I___I___I     I  I
ECHO                       I________________II_______________________\/________I      I  \_      I    I   I   I         I   I   I     I__I
ECHO                       I               I .I                      II        I      I   I      I    I___I___I         I___I___I     I  I
ECHO                       I               I .I                     I. I       I      I . I      I                                    I  I
ECHO                       I                II                      I. I       I      I   I      I                                    I  I
ECHO                       I                II                       II        I_____ I   I      I                                    I  I
ECHO                       I                II                       II              \I___I      I                                    I  I
ECHO                       I                 -\                     /-                     \_____I____________________________________I  I
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

IF %ERRORLEVEL%==1 GOTO Next_7
IF %ERRORLEVEL%==2 GOTO Next_5

:Next_7

CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 9f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
ECHO You: Yeah I know right, it's crazy. Do you want to come with me?
ECHO Jared: Nah man, I got work tommorow, it's already 4:00 PM and I need to get home for dinner.
ECHO *Both You and Jared Walk Out of Your House*
ECHO You: Alright, see you later man!
ECHO Jared: Bye %%a!
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
ECHO                       I                /\                                 I                 I    I   I   I         I   I   I     I  I
ECHO                       I                \/                       /\        I       __        I    I___I___I         I___I___I     I  I
ECHO                       I________________II_______________________\/________I      I  \_      I    I   I   I         I   I   I     I__I
ECHO                       I               I .I                      II        I      I   I      I    I___I___I         I___I___I     I  I
ECHO                       I               I .I                     I. I       I      I . I      I                                    I  I
ECHO                       I                II                      I. I       I      I   I      I                                    I  I
ECHO                       I                II                       II        I_____ I   I      I                                    I  I
ECHO                       I                II                       II              \I___I      I                                    I  I
ECHO                       I                 -\                     /-                     \_____I____________________________________I  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL

)


CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 9f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
ECHO You: Yeah I know right, it's crazy. Do you want to come with me?
ECHO Jared: Nah man, I got work tommorow, it's already 4:00 PM and I need to get home for dinner.
ECHO *Both You and Jared Walk Out of Your House*
ECHO You: Alright, see you later man!
ECHO Jared: Bye %%a!
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
ECHO                       I             /\                                    I                 I    I   I   I         I   I   I     I  I
ECHO                       I             \/                          /\        I       __        I    I___I___I         I___I___I     I  I
ECHO                       I_____________II__________________________\/________I      I  \_      I    I   I   I         I   I   I     I__I
ECHO                       I            I .I                         II        I      I   I      I    I___I___I         I___I___I     I  I
ECHO                       I            I .I                        I. I       I      I . I      I                                    I  I
ECHO                       I             II                         I. I       I      I   I      I                                    I  I
ECHO                       I             II                          II        I_____ I   I      I                                    I  I
ECHO                       I             II                          II              \I___I      I                                    I  I
ECHO                       I            /-                          /-                     \_____I____________________________________I  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL

)

CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 9f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
ECHO You: Yeah I know right, it's crazy. Do you want to come with me?
ECHO Jared: Nah man, I got work tommorow, it's already 4:00 PM and I need to get home for dinner.
ECHO *Both You and Jared Walk Out of Your House*
ECHO You: Alright, see you later man!
ECHO Jared: Bye %%a!
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
ECHO                       I   /\                                              I                 I    I   I   I         I   I   I     I  I
ECHO                       I   \/                                    /\        I       __        I    I___I___I         I___I___I     I  I
ECHO                       I___II____________________________________\/________I      I  \_      I    I   I   I         I   I   I     I__I
ECHO                       I  I .I                                   II        I      I   I      I    I___I___I         I___I___I     I  I
ECHO                       I  I .I                                  I. I       I      I . I      I                                    I  I
ECHO                       I   II                                   I. I       I      I   I      I                                    I  I
ECHO                       I   II                                    II        I_____ I   I      I                                    I  I
ECHO                       I   II                                    II              \I___I      I                                    I  I
ECHO                       I  /-                                    /-                     \_____I____________________________________I  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL

)

CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 9f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
ECHO You: Yeah I know right, it's crazy. Do you want to come with me?
ECHO Jared: Nah man, I got work tommorow, it's already 4:00 PM and I need to get home for dinner.
ECHO *Both You and Jared Walk Out of Your House*
ECHO You: Alright, see you later man!
ECHO Jared: Bye %%a!
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
ECHO                       I                                         /\        I       __        I    I___I___I         I___I___I     I  I
ECHO                       I_________________________________________\/________I      I  \_      I    I   I   I         I   I   I     I__I
ECHO                       I                                         II        I      I   I      I    I___I___I         I___I___I     I  I
ECHO                       I                                        I. I       I      I . I      I                                    I  I
ECHO                       I                                        I. I       I      I   I      I                                    I  I
ECHO                       I                                         II        I_____ I   I      I                                    I  I
ECHO                       I                                         II              \I___I      I                                    I  I
ECHO                       I                                        /-                     \_____I____________________________________I  I
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
CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 9f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
ECHO You: Yeah I know right, it's crazy. Do you want to come with me?
ECHO Jared: Nah man, I got work tommorow, it's already 4:00 PM and I need to get home for dinner.
ECHO *Both You and Jared Walk Out of Your House*
ECHO You: Alright, see you later man!
ECHO Jared: Bye %%a!
ECHO You: Well, now I gotta find this Backer guy. Hopefully this goes well...
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
ECHO                       I                                         /\        I       __        I    I___I___I         I___I___I     I  I
ECHO                       I_________________________________________\/________I      I  \_      I    I   I   I         I   I   I     I__I
ECHO                       I                                         II        I      I   I      I    I___I___I         I___I___I     I  I
ECHO                       I                                        I. I       I      I . I      I                                    I  I
ECHO                       I                                        I. I       I      I   I      I                                    I  I
ECHO                       I                                         II        I_____ I   I      I                                    I  I
ECHO                       I                                         II              \I___I      I                                    I  I
ECHO                       I                                        /-                     \_____I____________________________________I  I
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

IF %ERRORLEVEL%==1 GOTO Next_9
IF %ERRORLEVEL%==2 GOTO Next_7

:Next_9
CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 9f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
ECHO You: Yeah I know right, it's crazy. Do you want to come with me?
ECHO Jared: Nah man, I got work tommorow, it's already 4:00 PM and I need to get home for dinner.
ECHO *Both You and Jared Walk Out of Your House*
ECHO You: Alright, see you later man!
ECHO Jared: Bye %%a!
ECHO You: Well, now I gotta find this Backer guy. Hopefully this goes well...
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
ECHO                       I                   /\                              I       __        I    I___I___I         I___I___I     I  I
ECHO                       I___________________\/______________________________I      I  \_      I    I   I   I         I   I   I     I__I
ECHO                       I                   II                              I      I   I      I    I___I___I         I___I___I     I  I
ECHO                       I                  I. I                             I      I . I      I                                    I  I
ECHO                       I                  I. I                             I      I   I      I                                    I  I
ECHO                       I                   II                              I_____ I   I      I                                    I  I
ECHO                       I                   II                                    \I___I      I                                    I  I
ECHO                       I                  /-                                           \_____I____________________________________I  I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 3 >NUL

)

CLS

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (

COLOR 9f
ECHO.
ECHO Jared: Well, what now %%a?
ECHO You: Let me think... Well, I do know a guy who is in touch with a lot of people in town. Maybe he knows something about this Bo guy.
ECHO Jared: You mean Mr. Backer from the Apple Store? Man that guy seems to know everything.
ECHO You: Yeah I know right, it's crazy. Do you want to come with me?
ECHO Jared: Nah man, I got work tommorow, it's already 4:00 PM and I need to get home for dinner.
ECHO *Both You and Jared Walk Out of Your House*
ECHO You: Alright, see you later man!
ECHO Jared: Bye %%a!
ECHO You: Well, now I gotta find this Backer guy. Hopefully this goes well...
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
PING localhost -n 4 >NUL

)

START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\House\stopmusic.bat
PING localhost -n 1 >NUL
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\TownScene.bat
