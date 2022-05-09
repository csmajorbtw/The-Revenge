@ECHO off
MODE CON: COLS=169 LINES=57
COLOR 0f
TITLE The Revenge - Interview

:StoryLine

:NV1
CLS
COLOR 6f
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
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

IF %ERRORLEVEL%==2 GOTO NV1

:NV2
CLS
COLOR 6f
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: Today's story is more of a depressing one. A %%b found %%d %%e murdered when %%f came back home after a long day of work. 
ECHO The killer's identity is still unknown despite efforts of several detectives.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
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
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==2 GOTO NV1
IF %ERRORLEVEL%==1 GOTO NV3

:NV3
CLS
COLOR 6f
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: Today's story is more of a depressing one. A %%b found %%d %%e murdered when %%f came back home after a long day of work. 
ECHO The killer's identity is still unknown despite efforts of several detectives.
ECHO Brodcaster: I have this %%b with me here tonight, say hello %%a.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
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
)
)
)

:WhatToSay1
CLS
COLOR 6f
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (

ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: Today's story is more of a depressing one. A %%b found %%d %%e murdered when %%f came back home after a long day of work. 
ECHO The killer's identity is still unknown despite efforts of several detectives.
ECHO Brodcaster: I have this %%b with me here tonight, say hello %%a.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PING localhost -n 1 >NUL

)
)
)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Hello" 50 45 c0 "Nothing" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO hello
IF %ERRORLEVEL%==2 GOTO nothing

:hello 
CLS
COLOR 6f
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: Today's story is more of a depressing one. A %%b found %%d %%e murdered when %%f came back home after a long day of work. 
ECHO The killer's identity is still unknown despite efforts of several detectives.
ECHO Brodcaster: I have this %%b with me here tonight, say hello %%a.
ECHO You: Hello!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
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
)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO NV3
IF %ERRORLEVEL%==2 GOTO WhatToSay1

:NV3
CLS
COLOR 6f
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: Today's story is more of a depressing one. A %%b found %%d %%e murdered when %%f came back home after a long day of work. 
ECHO The killer's identity is still unknown despite efforts of several detectives.
ECHO Brodcaster: I have this %%b with me here tonight, say hello %%a.
ECHO You: Hello!
ECHO Brodcaster: So, %%a. . . I've heard that the killer is still unknown, what do you have to say about that?
ECHO.
ECHO.
ECHO.
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
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
)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO NV4
IF %ERRORLEVEL%==2 GOTO hello

:NV4
CLS
COLOR 6f
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (

ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: Today's story is more of a depressing one. A %%b found %%d %%e murdered when %%f came back home after a long day of work. 
ECHO The killer's identity is still unknown despite efforts of several detectives.
ECHO Brodcaster: I have this %%b with me here tonight, say hello %%a.
ECHO You: Hello!
ECHO Brodcaster: So, %%a. . . I've heard that the killer is still unknown, what do you have to say about that?
ECHO You: I am going on a hunt to find the killer and end this once and for all!
ECHO.
ECHO.
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
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
)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO NV5
IF %ERRORLEVEL%==2 GOTO NV3

:NV5
CLS
COLOR 6f
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (

ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: Today's story is more of a depressing one. A %%b found %%d %%e murdered when %%f came back home after a long day of work. 
ECHO The killer's identity is still unknown despite efforts of several detectives.
ECHO Brodcaster: I have this %%b with me here tonight, say hello %%a.
ECHO You: Hello!
ECHO Brodcaster: So, %%a. . . I've heard that the killer is still unknown, what do you have to say about that?
ECHO You: I am going on a hunt to find the killer and end this once and for all!
ECHO Brodcaster: Well good luck with that %%a! Now let's switch to Bob at the weather channel. Until then, this has been
ECHO GNN, the most trusted name in news.
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
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
)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Later
IF %ERRORLEVEL%==2 GOTO NV4

:nothing
CLS
COLOR 6f
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (

ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: Today's story is more of a depressing one. A %%b found %%d %%e murdered when %%f came back home after a long day of work. 
ECHO The killer's identity is still unknown despite efforts of several detectives.
ECHO Brodcaster: I have this %%b with me here tonight, say hello %%a.
ECHO You: . . .
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
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
)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO NV3n
IF %ERRORLEVEL%==2 GOTO WhatToSay1

:NV3n
CLS
COLOR 6f
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (

ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: Today's story is more of a depressing one. A %%b found %%d %%e murdered when %%f came back home after a long day of work. 
ECHO The killer's identity is still unknown despite efforts of several detectives.
ECHO Brodcaster: I have this %%b with me here tonight, say hello %%a.
ECHO You: . . .
ECHO Brodcaster: Oh... I see... You are still depressed about it. That's okay %%a we are here to support you!
ECHO.
ECHO.
ECHO.
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
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
)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO NV4n
IF %ERRORLEVEL%==2 GOTO nothing

:NV4n
CLS
COLOR 6f
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (

ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: Today's story is more of a depressing one. A %%b found %%d %%e murdered when %%f came back home after a long day of work. 
ECHO The killer's identity is still unknown despite efforts of several detectives.
ECHO Brodcaster: I have this %%b with me here tonight, say hello %%a.
ECHO You: . . .
ECHO Brodcaster: Oh... I see... You are still depressed about it. That's okay %%a we are here to support you!
ECHO You: Thanks... I'm going to go on a hunt to find the killer once and for all . . .
ECHO.
ECHO.
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
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
)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO NV5n
IF %ERRORLEVEL%==2 GOTO NV3n

:NV5n
CLS
COLOR 6f
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%c IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\GenderInformal.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%f IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun2.txt) DO (

ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: Today's story is more of a depressing one. A %%b found %%d %%e murdered when %%f came back home after a long day of work. 
ECHO The killer's identity is still unknown despite efforts of several detectives.
ECHO Brodcaster: I have this %%b with me here tonight, say hello %%a.
ECHO You: . . .
ECHO Brodcaster: Oh... I see... You are still depressed about it. That's okay %%a we are here to support you!
ECHO You: Thanks... I'm going to go on a hunt to find the killer once and for all . . .
ECHO Brodcaster: Brodcaster: Well good luck with that %%c! We as a community are here to keep you happy. Until then, this has been
ECHO GNN, the most trusted name in news. 
ECHO.                       _____________________________________________________________________________________________________________ 
ECHO.                      I                                                                                                             I
ECHO.                      I                                                                            _____________________________    I
ECHO.                      I                                                                           I                             I   I
ECHO.                      I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO.                      I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO.                      I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ --  \            /           JJ             JJ           \                               I
ECHO                       I     II/----------\I  \  I           \_______________________________________/                               I
ECHO                       I     II-----------I/\  \  \            I I I    /___/___/ \___\___\    I I I                                 I
ECHO                       I_____I I___I I___I I_\  \  \___________I I I____I I_I   I_I   I_I I____I I I_________________________________I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I I   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I   I_/   I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I
ECHO                       I     I I         I I  I  I  I          I I I    I I I   I I   I I I    I I I                                 I   
ECHO                       I     I I         I I   I__\_I_         I I I    I I I___I I___I I I    I I I                                 I
ECHO                       I     I_/         I_/    \__\__\        I_I/     I_//____I I____\\_I     \I_I                                 I
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
)
)
)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 GOTO Later
IF %ERRORLEVEL%==2 GOTO NV4n

:Later
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\Title\stopmusic.bat
CLS
COLOR 6f
ECHO Later
PING localhost -n 2 >NUL
CLS
ECHO Later .
PING localhost -n 2 >NUL
CLS
ECHO Later . .
PING localhost -n 2 >NUL
CLS
ECHO Later . . .
PING localhost -n 4 >NUL

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\OutsideScene.bat