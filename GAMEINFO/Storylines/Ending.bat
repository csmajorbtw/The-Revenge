@ECHO off
MODE CON: COLS=169 LINES=57
COLOR 6f
TITLE The Revenge - The End

ECHO The Next Day...
PAUSE

IF %CHOICE%==Revenge (

	SET Speech="You shot me in the head. Wise choice but that's not enough to kill ME fool!"
	
)

IF %CHOICE%==Justice (

	SET Speech="What did you think the cops were going to do? Arrest me? You can't contain me fool."
	
)

IF %CHOICE%==Mercy (

	SET Speech="You tried to spare me. Wise choice. But the injustices I've faced trumps EVERYTHING ELSE fool!"
	
)

GOTO END1


:END1
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\EndingInterview\startmusic.bat
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
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I                             I   I
ECHO                       I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO                       I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO                       I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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
PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END2

)

:END2
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: I'm back again with %%h %%a. We now have more information on who killed %%d %%e.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I                             I   I
ECHO                       I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO                       I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO                       I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END3

)

IF %ERRORLEVEL%==2 (

	GOTO END1

)

:END3
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: I'm back again with %%h %%a. We now have more information on who killed %%d %%e.
ECHO You: Yes, me and a friend went hunting for Lee. We found him in the center of the forest living in a cabin.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I                             I   I
ECHO                       I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO                       I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO                       I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END4

)

IF %ERRORLEVEL%==2 (

	GOTO END2

)

:END4
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: I'm back again with %%h %%a. We now have more information on who killed %%d %%e.
ECHO You: Yes, me and a friend went hunting for Lee. We found him in the center of the forest living in a cabin.
ECHO You: We both fought bravely, but sadly during the fight Lee shot Ray.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I                             I   I
ECHO                       I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO                       I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO                       I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END5

)

IF %ERRORLEVEL%==2 (

	GOTO END3

)

:END5
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: I'm back again with %%h %%a. We now have more information on who killed %%d %%e.
ECHO You: Yes, me and a friend went hunting for Lee. We found him in the center of the forest living in a cabin.
ECHO You: We both fought bravely, but sadly during the fight Lee shot Ray.
ECHO You *Lying on TV*: Eventually, he ran away and then.... uh.. commited suicide.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I                             I   I
ECHO                       I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO                       I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO                       I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END6

)

IF %ERRORLEVEL%==2 (

	GOTO END4

)

:END6
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: I'm back again with %%h %%a. We now have more information on who killed %%d %%e.
ECHO You: Yes, me and a friend went hunting for Lee. We found him in the center of the forest living in a cabin.
ECHO You: We both fought bravely, but sadly during the fight Lee shot Ray.
ECHO You *Lying on TV*: Eventually, he ran away and then.... uh.. commited suicide.
ECHO Brodcaster: You heard it from him folks. Now Cora, back to you with the weath-
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I                             I   I
ECHO                       I                                                       _____               I   //--\\ ___   __ ___   __  I   I
ECHO                       I             __                                       //////\              I  II   II II\\  II II\\  II  I   I
ECHO                       I            /\\\                                      v l l v              I  II      II \\ II II \\ II  I   I
ECHO                       I            v I I                                     I  j  I              I  II  III II  \\II II  \\II  I   I
ECHO                       I        __  \  /                                       \/-\/               I   \\__// II   \II II   \II  I   I
ECHO                       I        II __II__                                    ___III___             I                             I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END7

)

IF %ERRORLEVEL%==2 (

	GOTO END5

)

:END7
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\EndingInterview\stopmusic.bat
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: I'm back again with %%h %%a. We now have more information on who killed %%d %%e.
ECHO You: Yes, me and a friend went hunting for Lee. We found him in the center of the forest living in a cabin.
ECHO You: We both fought bravely, but sadly during the fight Lee shot Ray.
ECHO You *Lying on TV*: Eventually, he ran away and then.... uh.. commited suicide.
ECHO Brodcaster: You heard it from him folks. Now Cora, back to you with the weath-
ECHO *Ground start shaking* Brodcaster: Woah it seems we are having an Earthquake.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I/////////////////////////////I   I
ECHO                       I                                                       _____               I/////////////////////////////I   I
ECHO                       I             __                                       //////\              I/////////////////////////////I   I
ECHO                       I            /\\\                                      v l l v              I/////////////////////////////I   I
ECHO                       I            v I I                                     I  j  I              I/////////////////////////////I   I
ECHO                       I        __  \  /                                       \/-\/               I/////////////////////////////I   I
ECHO                       I        II __II__                                    ___III___             I/////////////////////////////I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END8

)

IF %ERRORLEVEL%==2 (

	GOTO END6

)

:END8
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\Ending\startmusic.bat
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: I'm back again with %%h %%a. We now have more information on who killed %%d %%e.
ECHO You: Yes, me and a friend went hunting for Lee. We found him in the center of the forest living in a cabin.
ECHO You: We both fought bravely, but sadly during the fight Lee shot Ray.
ECHO You *Lying on TV*: Eventually, he ran away and then.... uh.. commited suicide.
ECHO Brodcaster: You heard it from him folks. Now Cora, back to you with the weath-
ECHO *Ground start shaking* Brodcaster: Woah it seems we are having an Earthquake.
ECHO Bo Lee Head: LIES! LIES! ALL LIES!
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I  ____     _______     ____  I   I
ECHO                       I                                                       _____               I II   \   ////////\   /    \ I   I
ECHO                       I             __                                       //////\              I II   /   I X   O I   I    I I   I
ECHO                       I            /\\\                                      v l l v              I II---    I  ~~~  I   I    I I   I
ECHO                       I            v I I                                     I  j  I              I II   \   I  ___  I   I    I I   I
ECHO                       I        __  \  /                                       \/-\/               I II___/   I I___I I   \____/ I   I
ECHO                       I        II __II__                                    ___III___             I           \_____/           I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END9

)

:END9
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Brodcaster: Hello and welcome to GNN, the most trusted name in news.
ECHO Brodcaster: I'm back again with %%h %%a. We now have more information on who killed %%d %%e.
ECHO You: Yes, me and a friend went hunting for Lee. We found him in the center of the forest living in a cabin.
ECHO You: We both fought bravely, but sadly during the fight Lee shot Ray.
ECHO You *Lying on TV*: Eventually, he ran away and then.... uh.. commited suicide.
ECHO Brodcaster: You heard it from him folks. Now Cora, back to you with the weath-
ECHO *Ground start shaking* Brodcaster: Woah it seems we are having an Earthquake.
ECHO Bo Lee Head: LIES! LIES! ALL LIES!
ECHO You and the Brodcaster: WHAT THE HELL?
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I  ____     _______     ____  I   I
ECHO                       I                                                       _____               I II   \   ////////\   /    \ I   I
ECHO                       I             __                                       //////\              I II   /   I X   O I   I    I I   I
ECHO                       I            /\\\                                      v  l lv              I II---    I  ~~~  I   I    I I   I
ECHO                       I            v I I                                     I   j I              I II   \   I  ___  I   I    I I   I
ECHO                       I        __  \  /                                       \ /-/               I II___/   I /   \ I   \____/ I   I
ECHO                       I        II __II__                                    ___III___             I           \_____/           I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul



CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END10

)

IF %ERRORLEVEL%==2 (

	GOTO END8

)

:END10
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
CLS
COLOR 6f
ECHO.
ECHO Bo Lee Head: %Speech%
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
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I  ____     _______     ____  I   I
ECHO                       I                                                       _____               I II   \   ////////\   /    \ I   I
ECHO                       I             __                                       //////\              I II   /   I X   O I   I    I I   I
ECHO                       I            /\\\                                      v  l lv              I II---    I  ~~~  I   I    I I   I
ECHO                       I            v I I                                     I   j I              I II   \   I  ___  I   I    I I   I
ECHO                       I        __  \  /                                       \ /-/               I II___/   I I___I I   \____/ I   I
ECHO                       I        II __II__                                    ___III___             I           \_____/           I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul



CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END11

)

IF %ERRORLEVEL%==2 (

	GOTO END9

)

:END11
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
CLS
COLOR 6f
ECHO.
ECHO Bo Lee Head: %Speech%
ECHO You: What did I do to you to deserve this? Why are you doing this to me?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I  ____     _______     ____  I   I
ECHO                       I                                                       _____               I II   \   ////////\   /    \ I   I
ECHO                       I             __                                       //////\              I II   /   I X   O I   I    I I   I
ECHO                       I            /\\\                                      v  l lv              I II---    I  ~~~  I   I    I I   I
ECHO                       I            v I I                                     I   j I              I II   \   I  ___  I   I    I I   I
ECHO                       I        __  \  /                                       \ /-/               I II___/   I /   \ I   \____/ I   I
ECHO                       I        II __II__                                    ___III___             I           \_____/           I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul



CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END12

)

IF %ERRORLEVEL%==2 (

	GOTO END10

)

:END12
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
CLS
COLOR 6f
ECHO.
ECHO Bo Lee Head: %Speech%
ECHO You: What did I do to you to deserve this? Why are you doing this to me?
ECHO Bo Lee Head: Ever since you wrote a bad review about my father's restaurant, he started to lose customers, and then he lost his job!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I  ____     _______     ____  I   I
ECHO                       I                                                       _____               I II   \   ////////\   /    \ I   I
ECHO                       I             __                                       //////\              I II   /   I X   O I   I    I I   I
ECHO                       I            /\\\                                      v  l lv              I II---    I  ~~~  I   I    I I   I
ECHO                       I            v I I                                     I   j I              I II   \   I  ___  I   I    I I   I
ECHO                       I        __  \  /                                       \ /-/               I II___/   I I___I I   \____/ I   I
ECHO                       I        II __II__                                    ___III___             I           \_____/           I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul



CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END13

)

IF %ERRORLEVEL%==2 (

	GOTO END11

)

:END13
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
CLS
COLOR 6f
ECHO.
ECHO Bo Lee Head: %Speech%
ECHO You: What did I do to you to deserve this? Why are you doing this to me?
ECHO Bo Lee Head: Ever since you wrote a bad review about my father's restaurant, he started to lose customers, and then he lost his job!
ECHO Bo Lee Head: My mother left him and took us with her. My father coudn't take the pain anymore so he killed himself.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I  ____     _______     ____  I   I
ECHO                       I                                                       _____               I II   \   ////////\   /    \ I   I
ECHO                       I             __                                       //////\              I II   /   I X   O I   I    I I   I
ECHO                       I            /\\\                                      v  l lv              I II---    I  ~~~  I   I    I I   I
ECHO                       I            v I I                                     I   j I              I II   \   I  ___  I   I    I I   I
ECHO                       I        __  \  /                                       \ /-/               I II___/   I I___I I   \____/ I   I
ECHO                       I        II __II__                                    ___III___             I           \_____/           I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END14

)

IF %ERRORLEVEL%==2 (

	GOTO END12

)

:END14
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
CLS
COLOR 6f
ECHO.
ECHO Bo Lee Head: %Speech%
ECHO You: What did I do to you to deserve this? Why are you doing this to me?
ECHO Bo Lee Head: Ever since you wrote a bad review about my father's restaurant, he started to lose customers, and then he lost his job!
ECHO Bo Lee Head: My mother left him and took us with her. My father coudn't take the pain anymore so he killed himself.
ECHO You: All because I wrote a bad review about his restaurant? You're Crazy!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I  ____     _______     ____  I   I
ECHO                       I                                                       _____               I II   \   ////////\   /    \ I   I
ECHO                       I             __                                       //////\              I II   /   I X   O I   I    I I   I
ECHO                       I            /\\\                                      v  l lv              I II---    I  ~~~  I   I    I I   I
ECHO                       I            v I I                                     I   j I              I II   \   I  ___  I   I    I I   I
ECHO                       I        __  \  /                                       \ /-/               I II___/   I /   \ I   \____/ I   I
ECHO                       I        II __II__                                    ___III___             I           \_____/           I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END15

)

IF %ERRORLEVEL%==2 (

	GOTO END13

)

:END15
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
CLS
COLOR 6f
ECHO.
ECHO Bo Lee Head: %Speech%
ECHO You: What did I do to you to deserve this? Why are you doing this to me?
ECHO Bo Lee Head: Ever since you wrote a bad review about my father's restaurant, he started to lose customers, and then he lost his job!
ECHO Bo Lee Head: My mother left him and took us with her. My father coudn't take the pain anymore so he killed himself.
ECHO You: All because I wrote a bad review about his restaurant? You're Crazy!
ECHO Bo Lee Head: Well, not everything went downhill. Ever since he died, I realized something...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I  ____     _______     ____  I   I
ECHO                       I                                                       _____               I II   \   ////////\   /    \ I   I
ECHO                       I             __                                       //////\              I II   /   I X   O I   I    I I   I
ECHO                       I            /\\\                                      v  l lv              I II---    I  ~~~  I   I    I I   I
ECHO                       I            v I I                                     I   j I              I II   \   I  ___  I   I    I I   I
ECHO                       I        __  \  /                                       \ /-/               I II___/   I I___I I   \____/ I   I
ECHO                       I        II __II__                                    ___III___             I           \_____/           I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END16

)

IF %ERRORLEVEL%==2 (

	GOTO END14

)

:END16
START C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Speech\SPEECH2.vbs
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Bo Lee Head: %Speech%
ECHO You: What did I do to you to deserve this? Why are you doing this to me?
ECHO Bo Lee Head: Ever since you wrote a bad review about my father's restaurant, he started to lose customers, and then he lost his job!
ECHO Bo Lee Head: My mother left him and took us with her. My father coudn't take the pain anymore so he killed himself.
ECHO You: All because I wrote a bad review about his restaurant? You're Crazy!
ECHO Bo Lee Head: Well, not everything went downhill. Ever since he died, I realized something...
ECHO Bo Lee Head: Nothing matters anyway because this is all a game. HAHAHAHAHAHA!
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I  ____     _______     ____  I   I
ECHO                       I                                                       _____               I II   \   ////////\   /    \ I   I
ECHO                       I             __                                       //////\              I II   /   I X   O I   I    I I   I
ECHO                       I            /\\\                                      v  l lv              I II---    I  ~~~  I   I    I I   I
ECHO                       I            v I I                                     I   j I              I II   \   I  ___  I   I    I I   I
ECHO                       I        __  \  /                                       \ /-/               I II___/   I I___I I   \____/ I   I
ECHO                       I        II __II__                                    ___III___             I           \_____/           I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END17

)

:END17
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Bo Lee Head: %Speech%
ECHO You: What did I do to you to deserve this? Why are you doing this to me?
ECHO Bo Lee Head: Ever since you wrote a bad review about my father's restaurant, he started to lose customers, and then he lost his job!
ECHO Bo Lee Head: My mother left him and took us with her. My father coudn't take the pain anymore so he killed himself.
ECHO You: All because I wrote a bad review about his restaurant? You're Crazy!
ECHO Bo Lee Head: Well, not everything went downhill. Ever since he died, I realized something...
ECHO Bo Lee Head: Nothing matters anyway because this is all a game. HAHAHAHAHAHA!
ECHO You: Wait... WHAT?
ECHO.
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I  ____     _______     ____  I   I
ECHO                       I                                                       _____               I II   \   ////////\   /    \ I   I
ECHO                       I             __                                       //////\              I II   /   I X   O I   I    I I   I
ECHO                       I            /\\\                                      v  l lv              I II---    I  ~~~  I   I    I I   I
ECHO                       I            v I I                                     I   j I              I II   \   I  ___  I   I    I I   I
ECHO                       I        __  \  /                                       \ /-/               I II___/   I /   \ I   \____/ I   I
ECHO                       I        II __II__                                    ___III___             I           \_____/           I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END18

)

IF %ERRORLEVEL%==2 (

	GOTO END16

)

:END18
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Bo Lee Head: %Speech%
ECHO You: What did I do to you to deserve this? Why are you doing this to me?
ECHO Bo Lee Head: Ever since you wrote a bad review about my father's restaurant, he started to lose customers, and then he lost his job!
ECHO Bo Lee Head: My mother left him and took us with her. My father coudn't take the pain anymore so he killed himself.
ECHO You: All because I wrote a bad review about his restaurant? You're Crazy!
ECHO Bo Lee Head: Well, not everything went downhill. Ever since he died, I realized something...
ECHO Bo Lee Head: Nothing matters anyway because this is all a game. HAHAHAHAHAHA!
ECHO You: Wait... WHAT?
ECHO Bo Lee Head: And the best part about it is....
ECHO                        _____________________________________________________________________________________________________________ 
ECHO                       I                                                                                                             I
ECHO                       I                                                                            _____________________________    I
ECHO                       I                                                                           I  ____     _______     ____  I   I
ECHO                       I                                                       _____               I II   \   ////////\   /    \ I   I
ECHO                       I             __                                       //////\              I II   /   I X   O I   I    I I   I
ECHO                       I            /\\\                                      v  l lv              I II---    I  ~~~  I   I    I I   I
ECHO                       I            v I I                                     I   j I              I II   \   I  ___  I   I    I I   I
ECHO                       I        __  \  /                                       \ /-/               I II___/   I I___I I   \____/ I   I
ECHO                       I        II __II__                                    ___III___             I           \_____/           I   I
ECHO                       I     __//I/      \                                  /  \ v /  \            I_____________________________I   I
ECHO                       I     II/ I   ll   I                               II    \l/    II                                            I
ECHO                       I     II  I   II   I                              III     I.    III                                           I
ECHO                       I     II  I   II   I                             II I     I.    I II                                          I
ECHO                       I     II  I   II   I                    _________II_I_____I.____I_II_________                                 I
ECHO                       I     II  I  __III__\____              /_________II_______________II_________\                                I
ECHO                       I     II / \/____JJ_ -_  \            /           JJ             JJ           \                               I
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

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END19

)

IF %ERRORLEVEL%==2 (

	GOTO END17

)

:END19
START C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Speech\SPEECH3.vbs
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Bo Lee: I CAN CONTROL THE GAME! REALITY IS WHATEVER I WANT IT TO BE.
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
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __/ I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            \ I        I /                                                   I
ECHO                       I_____________________________________________\I        I/____________________________________________________I
ECHO                       I              /                    /          \________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END20

)

:END20
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Bo Lee: I CAN CONTROL THE GAME! REALITY IS WHATEVER I WANT IT TO BE.
ECHO Bo Lee: Who even are you? %%a.... If that even IS your real name. Yeah I know who you really are %USERNAME%.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __/ I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            \ I        I /                                                   I
ECHO                       I_____________________________________________\I        I/____________________________________________________I
ECHO                       I              /                    /          \________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END21

)

IF %ERRORLEVEL%==2 (

	GOTO END19

)

:END21
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Bo Lee: I CAN CONTROL THE GAME! REALITY IS WHATEVER I WANT IT TO BE.
ECHO Bo Lee: Who even are you? %%a.... If that even IS your real name. Yeah I know who you really are %USERNAME%.
ECHO Bo Lee: Well, that's your computer's name at least... I've had fun, but I think our time here is almost over...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __/ I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            \ I        I /                                                   I
ECHO                       I_____________________________________________\I        I/____________________________________________________I
ECHO                       I              /                    /          \________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END22

)

IF %ERRORLEVEL%==2 (

	GOTO END20

)

:END22
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Bo Lee: I CAN CONTROL THE GAME! REALITY IS WHATEVER I WANT IT TO BE.
ECHO Bo Lee: Who even are you? %%a.... If that even IS your real name. Yeah I know who you really are %USERNAME%.
ECHO Bo Lee: Well, that's your computer's name at least... I've had fun, but I think our time here is almost over...
ECHO Bo Lee: Don't worry. You and your %%e will be reunited... IN HELL!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __/ I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            \ I        I /                                                   I
ECHO                       I_____________________________________________\I        I/____________________________________________________I
ECHO                       I              /                    /          \________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

)
)
)
)

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO END23

)

:END23
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%h IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Title.txt) DO (
CLS
COLOR 6f
ECHO.
ECHO Bo Lee: I CAN CONTROL THE GAME! REALITY IS WHATEVER I WANT IT TO BE.
ECHO Bo Lee: Who even are you? %%a.... If that even IS your real name. Yeah I know who you really are %USERNAME%.
ECHO Bo Lee: Well, that's your computer's name at least... I've had fun, but I think our time here is almost over...
ECHO Bo Lee: Don't worry. You and your %%e will be reunited... IN HELL!
ECHO Bo Lee: All good things must come to an end... You never stood a chance... Goodbye!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                                ______                                                       I
ECHO                       I               _ ___________ _                 ///////\                           _ ___________ _            I
ECHO                       I              I I___________I I                I X  O I                          I I___________I I           I
ECHO                       I              I I           I I                I  ~~  I                          I I           I I           I
ECHO                       I              I I___________I I                I  __/ I                          I I___________I I           I
ECHO                       I              I_I___________I_I                 \____/                           I_I___________I_I           I
ECHO                       I                                             ____I__I____                                                    I
ECHO                       I                                            /            \                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            I I        I I                                                   I
ECHO                       I                                            \ I        I /                                                   I
ECHO                       I_____________________________________________\I        I/____________________________________________________I
ECHO                       I              /                    /          \________/                     /                    /          I
ECHO                       I             /                    /           /   /\   \                    /                    /           I
ECHO                       I            /                    /            I   II   I                   /                    /            I
ECHO                       I           /                    /             I   II   I                  /                    /             I
ECHO                       I          /                    /              I   II   I                 /                    /              I
ECHO                       I         /                    /               I   II   I                /                    /               I
ECHO                       I        /                    /                I   II   I               /                    /                I
ECHO                       I       /                    /                 I___II___I              /                    /                 I
ECHO                       I      /                    /                  /  /  \  \             /                    /                  I
ECHO                       I     /                    /                  /__/    \__\           /                    /                   I
ECHO                       I    /                    /                    /                    /                    /                    I
ECHO                       I   /                    /                    /                    /                    /                    /I
ECHO                       I__/____________________/____________________/____________________/____________________/____________________/_I

)
)
)
)

PING localhost -n 6 >nul
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\Ending\stopmusic.bat
PING localhost -n 3 >nul

:END
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\Goodbye\startmusic.bat
CLS
COLOR 0f
ECHO.
ECHO.
ECHO           The End... Play Again?
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 11 6 2f "Yes" 21 6 c0 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\Goodbye\stopmusic.bat
	CALL C:\Users\%USERNAME%\Desktop\TheRevenge\Game.bat

)

IF %ERRORLEVEL%==2 (

	START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\Goodbye\stopmusic.bat
	GOTO EXIT

)

:EXIT
CLS
COLOR 0f
ECHO.
ECHO.
ECHO Goodbye... Hope you had fun!
PING localhost -n 6 >nul
EXIT








