@ECHO off
MODE CON: COLS=169 LINES=57
TITLE The Revenge - Apple Store
SET CHECKSUBSCENE=1
SET FNN=F
SET NEXTSCENEAPPLESTORE=False
:AppleStore
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks into Apple Store*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I /                  /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO AppleStore2

)

:AppleStore2
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks into Apple Store*
ECHO You: Ah, the Apple Store, what a nice place, eh?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I / /\               /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/  \/               \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /  _II_             _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /  I    I           I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /   I 11 I           I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/    I II I           I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /     I_JJ_I           I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /       I  I             I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /        I  I             I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /         I  I             I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /           ---\             ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO AppleStore3

)

IF %ERRORLEVEL%==2 (

	GOTO AppleStore

)

:AppleStore3
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks into Apple Store*
ECHO You: Ah, the Apple Store, what a nice place, eh?
ECHO You: Well there is a lot to do here; Thinking to yourself "What shall I do first"
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I / /\               /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/  \/               \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /  _II_             _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /  I    I           I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /   I 11 I           I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/    I II I           I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /     I_JJ_I           I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /       I  I             I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /        I  I             I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /         I  I             I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /           ---\             ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO AppleStore4

)

IF %ERRORLEVEL%==2 (

	GOTO AppleStore2

)

:AppleStore4

IF %NEXTSCENEAPPLESTORE%==True (
	
	GOTO NEXTSCENEAPPLESTORE
	
)

IF %FNN%==F (

	CALL :First
	GOTO ESCAPE
	
)

IF %FNN%==NE (
	
	CALL :Next
	GOTO ESCAPE

)

IF %FNN%==NO (

	CALL :Now
	GOTO ESCAPE
	
)

:ESCAPE
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 50 40 20 "Talk to Customer #1" 85 40 10 "Talk to Customer #2" 42 47 e0 "Charge your Phone" 67 47 b0 "Look at Electronics" 94 47 70 "Talk to Mr. Backer" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H f0

IF %ERRORLEVEL%==1 (
	
	IF %CHECKSUBSCENE%==1 (
		
		GOTO CUSTOMER1
		
	) ELSE (
	
		CALL :NOTDISONE%CHECKSUBSCENE%
		GOTO AppleStore4
		
	)
)

IF %ERRORLEVEL%==2 (

	IF %CHECKSUBSCENE%==2 (
		
		GOTO CUSTOMER2
		
	) ELSE (
	
		CALL :NOTDISONE%CHECKSUBSCENE%
		GOTO AppleStore4
		
	)

)

IF %ERRORLEVEL%==3 (

	IF %CHECKSUBSCENE%==3 (
		
		GOTO CHARGEPHONE
		
	) ELSE (
	
		CALL :NOTDISONE%CHECKSUBSCENE%
		GOTO AppleStore4
		
	)

)

IF %ERRORLEVEL%==4 (

	IF %CHECKSUBSCENE%==4 (
	
		GOTO LOOKATELECTRONICS
		
	) ELSE (
	
		CALL :NOTDISONE%CHECKSUBSCENE%
		GOTO AppleStore4
		
	)

)

IF %ERRORLEVEL%==5 (

	IF %CHECKSUBSCENE%==5 (
	
		GOTO TALKTOBACKER
		
	) ELSE (
	
		CALL :NOTDISONE%CHECKSUBSCENE%
		GOTO AppleStore4
		
	)

)



:NOTDISONE1
CLS
COLOR 8f
ECHO I recommend talking to Customer #1 right now
PAUSE
EXIT /b

:NOTDISONE2
CLS
COLOR 8f
ECHO I recommend talking to Customer #2 right now
PAUSE
EXIT /b

:NOTDISONE3
CLS
COLOR 8f
ECHO I recommend charging your phone right now
PAUSE
EXIT /b

:NOTDISONE4
CLS
COLOR 8f
ECHO I recommend looking at the electronics right now
PAUSE
EXIT /b

:NOTDISONE5
CLS
COLOR 8f
ECHO I recommend talking to Mr. Backer right now
PAUSE
EXIT /b







:First
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks into Apple Store*
ECHO You: Ah, the Apple Store, what a nice place, eh?
ECHO You: Well there is a lot to do here; Thinking to yourself "What shall I do first"
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I / /\               /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/  \/               \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /  _II_             _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /  I    I           I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /   I 11 I           I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/    I II I           I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /     I_JJ_I           I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /       I  I             I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /        I  I             I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /         I  I             I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /           ---\             ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

EXIT /b
:Next
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You think to yourself: "Well, what next?"
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I / /\               /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/  \/               \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /  _II_             _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /  I    I           I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /   I 11 I           I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/    I II I           I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /     I_JJ_I           I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /       I  I             I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /        I  I             I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /         I  I             I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /           ---\             ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

EXIT /b

:Now
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You think to yourself: "Well, what now?"
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I / /\               /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/  \/               \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /  _II_             _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /  I    I           I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /   I 11 I           I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/    I II I           I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /     I_JJ_I           I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /       I  I             I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /        I  I             I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /         I  I             I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /           ---\             ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

EXIT /b









:CUSTOMER1
SET CHECKSUBSCENE=2
SET FNN=NE

CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hey there man, hows your day been.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I /    /\            /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/     \/            \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /     _II_          _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /     I    I        I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /      I 11 I        I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/       I II I        I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /        I_JJ_I        I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /          I  I          I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /           I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /            I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /              ---\        /---   I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER1_2

)

:CUSTOMER1_2
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hey there man, hows your day been.
ECHO Customer 1: Eh it's been alright . . . How about yours?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I /    /\            /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/     \/            \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /     _II_          _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /     I    I        I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /      I 11 I        I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/       I II I        I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /        I_JJ_I        I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /          I  I          I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /           I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /            I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /              ---\        /---   I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER1_2.5

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER1

)

:CUSTOMER1_2.5
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hey there man, hows your day been.
ECHO Customer 1: Eh it's been alright . . . How about yours?
ECHO You: Well . . . My %%e was murdered last night, and now I'm here trying to find the manager Mr. Backer to ask him if he knows
ECHO any criminals named Bo.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I /    /\            /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/     \/            \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /     _II_          _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /     I    I        I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /      I 11 I        I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/       I II I        I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /        I_JJ_I        I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /          I  I          I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /           I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /            I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /              ---\        /---   I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER1_3

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER2

)

:CUSTOMER1_3
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hey there man, hows your day been.
ECHO Customer 1: Eh it's been alright . . . How about yours?
ECHO You: Well . . . My %%e was murdered last night, and now I'm here trying to find the manager Mr. Backer to ask him if he knows
ECHO any criminals named Bo.
ECHO Customer 1: Oh wow, sorry for your loss man, that must be devastating! But, Bo? Do you know the killer or something?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I /    /\            /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/     \/            \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /     _II_          _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /     I    I        I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /      I 11 I        I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/       I II I        I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /        I_JJ_I        I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /          I  I          I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /           I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /            I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /              ---\        /---   I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER1_4

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER1_2.5

)

:CUSTOMER1_4
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hey there man, hows your day been.
ECHO Customer 1: Eh it's been alright . . . How about yours?
ECHO You: Well . . . My %%e was murdered last night, and now I'm here trying to find the manager Mr. Backer to ask him if he knows
ECHO any criminals named Bo.
ECHO Customer 1: Oh wow, sorry for your loss man, that must be devastating! But, Bo? Do you know the killer or something?
ECHO You: The murderer left a note at my house after the police searched my house for evidence or clues to who the killer is. I don't
ECHO even know how he got in without anyone noticing!
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I /    /\            /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/     \/            \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /     _II_          _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /     I    I        I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /      I 11 I        I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/       I II I        I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /        I_JJ_I        I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /          I  I          I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /           I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /            I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /              ---\        /---   I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER1_5

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER1_3

)

:CUSTOMER1_5
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hey there man, hows your day been.
ECHO Customer 1: Eh it's been alright . . . How about yours?
ECHO You: Well . . . My %%e was murdered last night, and now I'm here trying to find the manager Mr. Backer to ask him if he knows
ECHO any criminals named Bo.
ECHO Customer 1: Oh wow, sorry for your loss man, that must be devastating! But, Bo? Do you know the killer or something?
ECHO You: The murderer left a note at my house after the police searched my house for evidence or clues to who the killer is. I don't
ECHO even know how he got in without anyone noticing!
ECHO Customer 1: Well that's weird, see that guy over there? His name is Fred, a friend of mine. I bet he can help out with this.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I /    /\            /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/     \/            \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /     _II_          _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /     I    I        I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /      I 11 I        I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/       I II I        I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /        I_JJ_I        I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /          I  I          I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /           I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /            I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /              ---\        /---   I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER1_6

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER1_4

)

:CUSTOMER1_6
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Hey there man, hows your day been.
ECHO Customer 1: Eh it's been alright . . . How about yours?
ECHO You: Well . . . My %%e was murdered last night, and now I'm here trying to find the manager Mr. Backer to ask him if he knows
ECHO any criminals named Bo.
ECHO Customer 1: Oh wow, sorry for your loss man, that must be devastating! But, Bo? Do you know the killer or something?
ECHO You: The murderer left a note at my house after the police searched my house for evidence or clues to who the killer is. I don't
ECHO even know how he got in without anyone noticing!
ECHO Customer 1: Well that's weird, see that guy over there? His name is Fred, a friend of mine. I bet he can help out with this.
ECHO You: Alright, sounds good then.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I /    /\            /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/     \/            \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /     _II_          _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /     I    I        I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /      I 11 I        I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/       I II I        I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /        I_JJ_I        I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /          I  I          I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /           I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /            I  I          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /              ---\        /---   I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER1_7

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER1_5

)

:CUSTOMER1_7

GOTO AppleStore4

:CUSTOMER2
SET CHECKSUBSCENE=3
SET FNN=NE

CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Fred*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I     /\                                                                                         I
ECHO                       I      /  I  I     \/                                                                                         I
ECHO                       I     /   I  I    _II_                  _                    _                    _                    _      I
ECHO                       I     I   I  I   I    I                I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I__II    II______________________________________________________________________________________I
ECHO                       I     I   I /   II    II       /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/    JI____IJ       \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /      I /\ I       _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /       I II I      I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /        I II I_     I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/         I_II_I/     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER2_2

)

:CUSTOMER2_2
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Fred*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                      /\                                                        I
ECHO                       I      /  I  I                                      \/                                                        I
ECHO                       I     /   I  I     _                    _          _II_      _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I        I    I    I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I____________________________________I 11 I______________________________________________________I
ECHO                       I     I   I /                  /\        _________I_II_I________      /\         _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER2_3

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER2

)

:CUSTOMER2_3
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Fred*
ECHO You: Hey, Fred. Your friend over there recommended that I talked to you.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                         /\                                     I
ECHO                       I      /  I  I                                                         \/                                     I
ECHO                       I     /   I  I     _                    _                    _        _II_        _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I      I    I      I_I                  I_I     I
ECHO                       I     I  oI  I______________________________________________________II    II__________________________________I
ECHO                       I     I   I /                  /\        _______________________    II/\  II     _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I   JI\/__IJ    /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    II   /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II II    II  /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II II    II /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II JI____IJ I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/  I /\ I  I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II       I II I  I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II       I II I_ I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       I_II_I/ I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER2_4

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER2_2

)

:CUSTOMER2_4
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Fred*
ECHO You: Hey, Fred. Your friend over there recommended that I talked to you.
ECHO You: Long story short, my %%e was murdered last night and the killer left a note in my house. The note stated that he did this
ECHO because of his "suffering" and left a signature "Bo."
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                         /\                                     I
ECHO                       I      /  I  I                                                         \/                                     I
ECHO                       I     /   I  I     _                    _                    _        _II_        _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I      I    I      I_I                  I_I     I
ECHO                       I     I  oI  I______________________________________________________II    II__________________________________I
ECHO                       I     I   I /                  /\        _______________________    II/\  II     _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I   JI\/__IJ    /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    II   /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II II    II  /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II II    II /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II JI____IJ I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/  I /\ I  I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II       I II I  I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II       I II I_ I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       I_II_I/ I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER2_5

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER2_3

)

:CUSTOMER2_5
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Fred*
ECHO You: Hey, Fred. Your friend over there recommended that I talked to you.
ECHO You: Long story short, my %%e was murdered last night and the killer left a note in my house. The note stated that he did this
ECHO because of his "suffering" and left a signature "Bo."
ECHO Fred: Oh yeah, Jarry over there is recommending me to everybody. Well, sorry for your loss and I don't know of anyone named Bo, sorry.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                         /\                                     I
ECHO                       I      /  I  I                                                         \/                                     I
ECHO                       I     /   I  I     _                    _                    _        _II_        _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I      I    I      I_I                  I_I     I
ECHO                       I     I  oI  I______________________________________________________II    II__________________________________I
ECHO                       I     I   I /                  /\        _______________________    II/\  II     _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I   JI\/__IJ    /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    II   /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II II    II  /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II II    II /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II JI____IJ I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/  I /\ I  I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II       I II I  I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II       I II I_ I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       I_II_I/ I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER2_6

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER2_4

)

:CUSTOMER2_6
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Fred*
ECHO You: Hey, Fred. Your friend over there recommended that I talked to you.
ECHO You: Long story short, my %%e was murdered last night and the killer left a note in my house. The note stated that he did this
ECHO because of his "suffering" and left a signature "Bo."
ECHO Fred: Oh yeah, Jarry over there is recommending me to everybody. Well, sorry for your loss and I don't know of anyone named Bo, sorry.
ECHO Fred: However, you should do a chemical test on that note, look for some fingerprints and go back to the police about it.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                         /\                                     I
ECHO                       I      /  I  I                                                         \/                                     I
ECHO                       I     /   I  I     _                    _                    _        _II_        _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I      I    I      I_I                  I_I     I
ECHO                       I     I  oI  I______________________________________________________II    II__________________________________I
ECHO                       I     I   I /                  /\        _______________________    II/\  II     _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I   JI\/__IJ    /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    II   /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II II    II  /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II II    II /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II JI____IJ I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/  I /\ I  I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II       I II I  I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II       I II I_ I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       I_II_I/ I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER2_7

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER2_5

)

:CUSTOMER2_7
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Fred*
ECHO You: Hey, Fred. Your friend over there recommended that I talked to you.
ECHO You: Long story short, my %%e was murdered last night and the killer left a note in my house. The note stated that he did this
ECHO because of his "suffering" and left a signature "Bo."
ECHO Fred: Oh yeah, Jarry over there is recommending me to everybody. Well, sorry for your loss and I don't know of anyone named Bo, sorry.
ECHO Fred: However, you should do a chemical test on that note, look for some fingerprints and go back to the police about it.
ECHO Fred [With a creepy smile]: Good luck!
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                         /\                                     I
ECHO                       I      /  I  I                                                         \/                                     I
ECHO                       I     /   I  I     _                    _                    _        _II_        _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I      I    I      I_I                  I_I     I
ECHO                       I     I  oI  I______________________________________________________II    II__________________________________I
ECHO                       I     I   I /                  /\        _______________________    II/\  II     _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I   JI\/__IJ    /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    II   /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II II    II  /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II II    II /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II JI____IJ I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/  I /\ I  I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II       I II I  I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II       I II I_ I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       I_II_I/ I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER2_8

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER2_6

)

:CUSTOMER2_8
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Fred*
ECHO You: Hey, Fred. Your friend over there recommended that I talked to you.
ECHO You: Long story short, my %%e was murdered last night and the killer left a note in my house. The note stated that he did this
ECHO because of his "suffering" and left a signature "Bo."
ECHO Fred: Oh yeah, Jarry over there is recommending me to everybody. Well, sorry for your loss and I don't know of anyone named Bo, sorry.
ECHO Fred: However, you should do a chemical test on that note, look for some fingerprints and go back to the police about it.
ECHO Fred [With a creepy smile]: Good luck!
ECHO You: Oookay thanks for that...
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                         /\                                     I
ECHO                       I      /  I  I                                                         \/                                     I
ECHO                       I     /   I  I     _                    _                    _        _II_        _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I      I    I      I_I                  I_I     I
ECHO                       I     I  oI  I______________________________________________________II    II__________________________________I
ECHO                       I     I   I /                  /\        _______________________    II/\  II     _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I   JI\/__IJ    /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    II   /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II II    II  /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II II    II /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II JI____IJ I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/  I /\ I  I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II       I II I  I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II       I II I_ I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       I_II_I/ I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER2_9

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER2_7

)

:CUSTOMER2_9
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Fred*
ECHO You: Hey, Fred. Your friend over there recommended that I talked to you.
ECHO You: Long story short, my %%e was murdered last night and the killer left a note in my house. The note stated that he did this
ECHO because of his "suffering" and left a signature "Bo."
ECHO Fred: Oh yeah, Jarry over there is recommending me to everybody. Well, sorry for your loss and I don't know of anyone named Bo, sorry.
ECHO Fred: However, you should do a chemical test on that note, look for some fingerprints and go back to the police about it.
ECHO Fred [With a creepy smile]: Good luck!
ECHO You: Oookay thanks for that...
ECHO You: *Walks away*
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                      /\                                                        I
ECHO                       I      /  I  I                                      \/                                                        I
ECHO                       I     /   I  I     _                    _          _II_      _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I        I    I    I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I____________________________________I 11 I______________________________________________________I
ECHO                       I     I   I /                  /\        _________I_II_I________      /\         _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER2_10

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER2_8

)

:CUSTOMER2_10
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Fred*
ECHO You: Hey, Fred. Your friend over there recommended that I talked to you.
ECHO You: Long story short, my %%e was murdered last night and the killer left a note in my house. The note stated that he did this
ECHO because of his "suffering" and left a signature "Bo."
ECHO Fred: Oh yeah, Jarry over there is recommending me to everybody. Well, sorry for your loss and I don't know of anyone named Bo, sorry.
ECHO Fred: However, you should do a chemical test on that note, look for some fingerprints and go back to the police about it.
ECHO Fred [With a creepy smile]: Good luck!
ECHO You: Oookay thanks for that...
ECHO You: *Walks away*
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I     /\                                                                                         I
ECHO                       I      /  I  I     \/                                                                                         I
ECHO                       I     /   I  I    _II_                  _                    _                    _                    _      I
ECHO                       I     I   I  I   I    I                I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I__II    II______________________________________________________________________________________I
ECHO                       I     I   I /   II    II       /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/    JI____IJ       \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /      I /\ I       _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /       I II I      I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /        I II I      I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/         I_II_I      I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /         /_/ /_/      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CUSTOMER2_11

)

IF %ERRORLEVEL%==2 (

	GOTO CUSTOMER2_9

)

:CUSTOMER2_11

GOTO AppleStore4

:CHARGEPHONE
SET CHECKSUBSCENE=4
SET FNN=NE




CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Plugs in charger*
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
ECHO                       I                                  _____________                                                              I
ECHO                       I                                 I    _____    I                                                             I
ECHO                       I                                 I   / I I \   I                                                             I
ECHO                       I                                 I   I I I I   I                                                             I
ECHO                       I                                 I   \__o__/   I                                                             I
ECHO                       I                                 I_____________I                                                             I
ECHO                       I                                 I    _____    I                                                             I
ECHO                       I                                 I   / I I \   I                                                             I
ECHO                       I                                 I   I I I I   I                                                             I
ECHO                       I                                 I   \__o__/   I                                                             I
ECHO                       I                                 I_____________I                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I
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
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CHARGEPHONE2

)

:CHARGEPHONE2
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Plugs in charger*
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
ECHO                       I                                  _____________                                                              I
ECHO                       I                                 I    _____    I                                                             I
ECHO                       I                                 I   / I I \   I                                                             I
ECHO                       I                                 I   I I I I   I                                                             I
ECHO                       I                                 I   \__o__/   I                                                             I
ECHO                       I                                 I_____________I                                                             I
ECHO                       I                                 I    _____    I                                                             I
ECHO                       I                                 I   //~~/\\   I                                                             I
ECHO                       I                                 I   /~~/\/I   I                                                             I
ECHO                       I                                 I  /__/\/_/   I                                                             I
ECHO                       I                                 I__\//\/______I                                                             I
ECHO                       I                                    //                                                                       I
ECHO                       I                                  _//                                                                        I
ECHO                       I                                _//                                                                          I
ECHO                       I_______________________________//____________________________________________________________________________I
ECHO                       I                               \\_                                                                           I
ECHO                       I                                 \\                                                                          I
ECHO                       I                                  \\_                                                                        I
ECHO                       I                                    \\____                     _________________________                     I
ECHO                       I                                     \----\\_                 /  ___________________   /I                    I
ECHO                       I                                            \\_______________/ //                  / S//                     I
ECHO                       I                                             \--------------/ //__________________/ M//                      I
ECHO                       I                                                           /________________________//                       I
ECHO                       I                                                           \-----------------~--~---/                        I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CHARGEPHONE3

)

IF %ERRORLEVEL%==2 (

	GOTO CHARGEPHONE

)

:CHARGEPHONE3
SET PHONECHARGE=30
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO                                                               Phone Charge at %PHONECHARGE% percent
ECHO You: *Plugs in charger*
ECHO You: Alright, in the meantime, I'll just do something else while this charges...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I                                                                                                             I
ECHO                       I                                  _____________                                                              I
ECHO                       I                                 I    _____    I                                                             I
ECHO                       I                                 I   / I I \   I                                                             I
ECHO                       I                                 I   I I I I   I                                                             I
ECHO                       I                                 I   \__o__/   I                                                             I
ECHO                       I                                 I_____________I                                                             I
ECHO                       I                                 I    _____    I                                                             I
ECHO                       I                                 I   //~~/\\   I                                                             I
ECHO                       I                                 I   /~~/\/I   I                                                             I
ECHO                       I                                 I  /__/\/_/   I                                                             I
ECHO                       I                                 I__\//\/______I                                                             I
ECHO                       I                                    //                                                                       I
ECHO                       I                                  _//                                                                        I
ECHO                       I                                _//                                                                          I
ECHO                       I_______________________________//____________________________________________________________________________I
ECHO                       I                               \\_                                                                           I
ECHO                       I                                 \\                                                                          I
ECHO                       I                                  \\_                                                                        I
ECHO                       I                                    \\____                     _________________________                     I
ECHO                       I                                     \----\\_                 /  ___________________   /I                    I
ECHO                       I                                            \\_______________/ //                  / S//                     I
ECHO                       I                                             \--------------/ //__________________/ M//                      I
ECHO                       I                                                           /________________________//                       I
ECHO                       I                                                           \-----------------~--~---/                        I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO CHARGEPHONE4

)

IF %ERRORLEVEL%==2 (

	GOTO CHARGEPHONE2

)

:CHARGEPHONE4

GOTO AppleStore4

:LOOKATELECTRONICS
SET CHECKSUBSCENE=5
SET FNN=NO

SET /a PHONECHARGE=%PHONECHARGE%+5
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO                                                               Phone Charge at %PHONECHARGE% percent
ECHO You: *Walks towards electronics*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I     /\                                                                                         I
ECHO                       I      /  I  I     \/                                                                                         I
ECHO                       I     /   I  I    _II_                  _                    _                    _                    _      I
ECHO                       I     I   I  I   I    I                I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I__II    II______________________________________________________________________________________I
ECHO                       I     I   I /   II    II       /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/    JI____IJ       \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /      I /\ I       _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /       I II I      I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /        I II I_     I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/         I_II_I/     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO LOOKATELECTRONICS2

)

:LOOKATELECTRONICS2
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO                                                               Phone Charge at %PHONECHARGE% percent
ECHO You: *Walks towards electronics*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                      /\                                                        I
ECHO                       I      /  I  I                                      \/                                                        I
ECHO                       I     /   I  I     _                    _          _II_      _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I        I    I    I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I___________________________________II    II_____________________________________________________I
ECHO                       I     I   I /                  /\        ________II____II_______      /\         _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO LOOKATELECTRONICS3

)

IF %ERRORLEVEL%==2 (

	GOTO LOOKATELECTRONICS

)

:LOOKATELECTRONICS3
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO                                                               Phone Charge at %PHONECHARGE% percent
ECHO You: *Walks towards electronics*
ECHO You: Oh, they have games here. This should help pass time.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                      /\                                                        I
ECHO                       I      /  I  I                                      \/                                                        I
ECHO                       I     /   I  I     _                    _          _II_      _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I        I    I    I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I___________________________________II    II_____________________________________________________I
ECHO                       I     I   I /                  /\        ________II____II_______      /\         _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO LOOKATELECTRONICS4

)

IF %ERRORLEVEL%==2 (

	GOTO LOOKATELECTRONICS2

)

:LOOKATELECTRONICS4
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO                                                               Phone Charge at %PHONECHARGE% percent
ECHO You: *Walks towards electronics*
ECHO You: Oh, they have games here. This should help pass time.
ECHO ~Play minigame~?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                      /\                                                        I
ECHO                       I      /  I  I                                      \/                                                        I
ECHO                       I     /   I  I     _                    _          _II_      _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I        I    I    I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I___________________________________II    II_____________________________________________________I
ECHO                       I     I   I /                  /\        ________II____II_______      /\         _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Yes" 50 45 c0 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO MINIGAME1

)

IF %ERRORLEVEL%==2 (

	GOTO LOOKATELECTRONICS5

)

:MINIGAME1
COLOR 8f

SET /a PHONECHARGE=%PHONECHARGE%+5

IF %PHONECHARGE% GTR 100 (

	SET PHONECHARGE=100
	
)

SET AMTOFTRIES=11 
CLS
ECHO.
ECHO Welcome to the guessing game! With a set of a random number 1-100, you have to guess it in 10 tries.
ECHO If your guess is wrong you will know if the number is higher or lower than your guess.
PAUSE
SET /a GUESSNUMBER=0

CLS
ECHO ATTENTION: Don't touch anything... Game is processing... (Might take a bit)
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 6 7 b0 "Exit Minigame (Optional)" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO LOOKATELECTRONICS5

)

:NUMBERSSELECTOR

SET /a MINIGAMEANSWER=%RANDOM% 
IF %MINIGAMEANSWER% GTR 100 (

	GOTO NUMBERSSELECTOR

) 

:WRONGNUM
CLS
ECHO.
SET /a AMTOFTRIES=%AMTOFTRIES%-1 
SET /a Left=11-%AMTOFTRIES% 
IF %AMTOFTRIES% EQU 0 (

	GOTO MINIWRONG
	
)

ECHO You have %AMTOFTRIES% tries left. 
ECHO Guess a number! (Type it below) 
SET /p GUESS= 
SET /a GUESSNUMBER=%GUESSNUMBER%+1 

IF %GUESS% LSS %MINIGAMEANSWER% (

	ECHO.
	ECHO My Number is Higher.
	
)

IF %GUESS% GTR %MINIGAMEANSWER% (

	ECHO.
	ECHO My Number is Lower.
	
)

IF %GUESS%==%MINIGAMEANSWER% (

	GOTO MINICORRECT
	
)

PAUSE 
GOTO WRONGNUM


:MINIWRONG
ECHO Sorry, you have run out of tries. 
ECHO The answer was %MINIGAMEANSWER% 
ECHO Maybe next time bud.
ECHO.
ECHO Do you want to play again?

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 4 7 b0 "Yes" 14 7 c0 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO MINIGAME1

)

IF %ERRORLEVEL%==2 (

	GOTO LOOKATELECTRONICS5

)

:MINICORRECT
CLS
ECHO You're Correct! 
ECHO The answer was %MINIGAMEANSWER% 
ECHO It took %GUESSNUMBER% Guesses. 
ECHO.
ECHO Do you want to play again?

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 4 7 b0 "Yes" 14 7 c0 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO MINIGAME1

)

IF %ERRORLEVEL%==2 (

	GOTO LOOKATELECTRONICS5

)


:LOOKATELECTRONICS5

SET /a PHONECHARGE=%PHONECHARGE%+5

IF %PHONECHARGE% GTR 100 (

	SET PHONECHARGE=100
	
)

CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO                                                               Phone Charge at %PHONECHARGE% percent
ECHO You: *Walks towards electronics*
ECHO You: Oh, they have games here. This should help pass time.
ECHO ~Play minigame~?
ECHO You: Alright, my phone is at a good enough percent.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                      /\                                                        I
ECHO                       I      /  I  I                                      \/                                                        I
ECHO                       I     /   I  I     _                    _          _II_      _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I        I    I    I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I___________________________________II    II_____________________________________________________I
ECHO                       I     I   I /                  /\        ________II____II_______      /\         _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO LOOKATELECTRONICS6

)

IF %ERRORLEVEL%==2 (

	GOTO LOOKATELECTRONICS4

)

:LOOKATELECTRONICS6
CLS
COLOR 8f

FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO                                                               Phone Charge at %PHONECHARGE% percent
ECHO You: *Walks towards electronics*
ECHO You: Oh, they have games here. This should help pass time.
ECHO ~Play minigame~?
ECHO You: Alright, my phone is at a good enough percent.
ECHO You: *Picks up phone*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I     /\                                                                                         I
ECHO                       I      /  I  I     \/                                                                                         I
ECHO                       I     /   I  I    _II_                  _                    _                    _                    _      I
ECHO                       I     I   I  I   I    I                I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I__II    II______________________________________________________________________________________I
ECHO                       I     I   I /   II    II       /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/    JI____IJ       \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /      I /\ I       _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /       I II I      I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /        I II I_     I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/         I_II_I/     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO LOOKATELECTRONICS7

)

IF %ERRORLEVEL%==2 (

	GOTO LOOKATELECTRONICS5

)

:LOOKATELECTRONICS7

GOTO AppleStore4

:TALKTOBACKER
SET NEXTSCENEAPPLESTORE=True

CLS
COLOR 8f

ECHO.
ECHO You: *Walks towards Mr. Backer*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I     /\                                                                                         I
ECHO                       I      /  I  I     \/                                                                                         I
ECHO                       I     /   I  I    _II_                  _                    _                    _                    _      I
ECHO                       I     I   I  I   I    I                I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I__II    II______________________________________________________________________________________I
ECHO                       I     I   I /   II    II       /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/    JI____IJ       \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /      I /\ I       _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /       I II I      I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /        I II I_     I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/         I_II_I/     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER2

)

:TALKTOBACKER2
CLS
COLOR 8f

ECHO.
ECHO You: *Walks towards Mr. Backer*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                      /\                                                        I
ECHO                       I      /  I  I                                      \/                                                        I
ECHO                       I     /   I  I     _                    _          _II_      _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I        I    I    I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I____________________________________I 11 I______________________________________________________I
ECHO                       I     I   I /                  /\        _________I_II_I________      /\         _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER3

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER

)

:TALKTOBACKER3
CLS
COLOR 8f

ECHO.
ECHO You: *Walks towards Mr. Backer*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                               /\               I
ECHO                       I      /  I  I                                                                               \/               I
ECHO                       I     /   I  I     _                    _                    _                    _         _II_       _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I       I    I     I_I     I
ECHO                       I     I  oI  I_____________________________________________________________________________I 11 I_____________I
ECHO                       I     I   I /                  /\        _______________________      /\         __________I_II_I_______      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER4

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER2

)

:TALKTOBACKER4
CLS
COLOR 8f

ECHO.
ECHO You: *Walks towards Mr. Backer*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                                                                                                I
ECHO                       I            I                    _______________________________                       ______________________I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I_______________I_______________I                     I_______________I______I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I            I                   I///////////////I///////////////I                     I///////////////I//////I
ECHO                       I        /I  I                   I_______________I_______________I                     I_______________I______I
ECHO                       I       / I  I                                                                                                I
ECHO                       I      /  I  I                                                                                                I
ECHO                       I     /   I  I     _                    _                    _                    _                    _      I
ECHO                       I     I   I  I    I_I                  I_I                  I_I                  I_I                  I_I     I
ECHO                       I     I  oI  I________________________________________________________________________________________________I
ECHO                       I     I   I /                  /\        _______________________      /\         _______________________      I
ECHO                       I     I   I/                   \/       /   __     __     __   /I     \/        /   __     __     __   /I     I
ECHO                       I     I   /                   _II_     /   /_/    /_/    /_/  / /\   _II_      /   /_/    /_/    /_/  / /\    I
ECHO                       I     I  /                   I    I   /  __     __     __    / /II  I    I    /  __     __     __    / /II    I
ECHO                       I     I /                    I 11 I  /  /_/    /_/    /_/   / / II  I 11 I   /  /_/    /_/    /_/   / / II    I
ECHO                       I     I/                     I II I /______________________/ /I II  I II I  /______________________/ /I II    I
ECHO                       I     /                      I_JJ_I I______________________I/ I II  I_JJ_I  I______________________I/ I II    I
ECHO                       I    /                        I  I  I II                 I II I_I/   I  I   I II                 I II I_I/    I
ECHO                       I   /                         I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I  /                          I  I  I II                 I II        I  I   I II                 I II         I
ECHO                       I /                            ---\ I_I/                 I_I/       /---    I_I/                 I_I/         I
ECHO                       I/____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER5

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER3

)

:TALKTOBACKER5
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
ECHO.
ECHO You: *Walks towards Mr. Backer*
ECHO Mr. Backer: Oh, hello there, %%a.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER6

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER4

)

:TALKTOBACKER6
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Mr. Backer*
ECHO Mr. Backer: Oh, hello there, %%a.
ECHO Mr. Backer: I heard your %%e died yesterday, very tragic. I presume you came here for help instead of buying Apple products?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER7

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER5

)

:TALKTOBACKER7
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Mr. Backer*
ECHO Mr. Backer: Oh, hello there, %%a.
ECHO Mr. Backer: I heard your %%e died yesterday, very tragic. I presume you came here for help instead of buying Apple products?
ECHO You: Yeah, how did you know?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER8

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER6

)

:TALKTOBACKER8
START C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Speech\SPEECH1.vbs
PING LOCALHOST -n 3 >nul

CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Mr. Backer*
ECHO Mr. Backer: Oh, hello there, %%a.
ECHO Mr. Backer: I heard your %%e died yesterday, very tragic. I presume you came here for help instead of buying Apple products?
ECHO You: Yeah, how did you know?
ECHO You: ???
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER9

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER7

)

:TALKTOBACKER9
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Mr. Backer*
ECHO Mr. Backer: Oh, hello there, %%a.
ECHO Mr. Backer: I heard your %%e died yesterday, very tragic. I presume you came here for help instead of buying Apple products?
ECHO You: Yeah, how did you know?
ECHO You: ???
ECHO Mr. Backer: Oh sorry, I know more than you think...
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER10

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER8

)

:TALKTOBACKER10
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Mr. Backer*
ECHO Mr. Backer: Oh, hello there, %%a.
ECHO Mr. Backer: I heard your %%e died yesterday, very tragic. I presume you came here for help instead of buying Apple products?
ECHO You: Yeah, how did you know?
ECHO You: ???
ECHO Mr. Backer: Oh sorry, I know more than you think...
ECHO You: Uhuh, well if you know so much, ever heard of a guy named Bo? Possibly a criminal?
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER11

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER9

)

:TALKTOBACKER11
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: *Walks towards Mr. Backer*
ECHO Mr. Backer: Oh, hello there, %%a.
ECHO Mr. Backer: I heard your %%e died yesterday, very tragic. I presume you came here for help instead of buying Apple products?
ECHO You: Yeah, how did you know?
ECHO You: ???
ECHO Mr. Backer: Oh sorry, I know more than you think...
ECHO You: Uhuh, well if you know so much, ever heard of a guy named Bo? Possibly a criminal?
ECHO Mr Backer: Oh... Bo... Well, Bo is, how do you say this.. Special... His full name is Bo Lee. He has been off the grid lately and
ECHO police could never find him.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER12

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER10

)

:TALKTOBACKER12
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Wow, so finding him is not going to be easy. 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER13

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER11

)

:TALKTOBACKER13
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Wow, so finding him is not going to be easy. 
ECHO Mr. Backer: No. But, I do have an idea of where he might be. I have a hinch that he might be in the Sutgate Forest.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER14

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER12

)

:TALKTOBACKER14
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Wow, so finding him is not going to be easy. 
ECHO Mr. Backer: No. But, I do have an idea of where he might be. I have a hinch that he might be in the Sutgate Forest.
ECHO You: I really would not want to go in a forest right now. Do you have like a map... or?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER15

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER13

)

:TALKTOBACKER15
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Wow, so finding him is not going to be easy. 
ECHO Mr. Backer: No. But, I do have an idea of where he might be. I have a hinch that he might be in the Sutgate Forest.
ECHO You: I really would not want to go in a forest right now. Do you have like a map... or?
ECHO Mr. Backer: No, its alright. I'll have my assistant help you. This is actually a personal matter to me. Bo robbed my store last year,
ECHO passing through security and stole 15,000 dollars worth of technology....
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER16

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER14

)

:TALKTOBACKER16
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Wow, so finding him is not going to be easy. 
ECHO Mr. Backer: No. But, I do have an idea of where he might be. I have a hinch that he might be in the Sutgate Forest.
ECHO You: I really would not want to go in a forest right now. Do you have like a map... or?
ECHO Mr. Backer: No, its alright. I'll have my assistant help you. This is actually a personal matter to me. Bo robbed my store last year,
ECHO passing through security and stole 15,000 dollars worth of technology....
ECHO Mr. Backer: RAAAAY!
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                                      I
ECHO                       I                                                 //////\                                                     I
ECHO                       I                                                 v A A v                                                     I
ECHO                       I                                                 I  j  I                                                     I
ECHO                       I                                                 \_\-/_/                                                     I
ECHO                       I                                                ___III___                                                    I
ECHO                       I                                               / __      \                                                   I
ECHO                       I                                              /I \/      I\                                                  I
ECHO                       I                        _____________________//I_________I\\_____________________                            I
ECHO                       I                       /          ___         \\         //      ___             \                           I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \__________________________I
ECHO                       I                     /          /__/                              \__\  \          \                         I
ECHO                       I                    /_______________________________________________________________\                        I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I                        I
ECHO                       I                    \_______________________________________________________________/                        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER17

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER15

)

:TALKTOBACKER17
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
ECHO.
ECHO You: Wow, so finding him is not going to be easy. 
ECHO Mr. Backer: No. But, I do have an idea of where he might be. I have a hinch that he might be in the Sutgate Forest.
ECHO You: I really would not want to go in a forest right now. Do you have like a map... or?
ECHO Mr. Backer: No, its alright. I'll have my assistant help you. This is actually a personal matter to me. Bo robbed my store last year,
ECHO passing through security and stole 15,000 dollars worth of technology....
ECHO Mr. Backer: RAAAAY!
ECHO Ray: Yes Sir.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                          ____        I
ECHO                       I                                                 //////\                                        /////\       I
ECHO                       I                                                 v A A v                                       I  I  v       I
ECHO                       I                                                 I  j  I                                        \____/       I
ECHO                       I                                                 \_\-/_/                                        __II__       I
ECHO                       I                                                ___III___                                      /      \      I
ECHO                       I                                               / __      \                                     I  11  I      I
ECHO                       I                                              /I \/      I\                                    I  II  I      I
ECHO                       I                        _____________________//I_________I\\_____________________              I  II  I      I
ECHO                       I                       /          ___         \\         //      ___             \             I__JJ__I      I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \_____________I    I_______I
ECHO                       I                     /          /__/                              \__\  \          \            I    I       I
ECHO                       I                    /_______________________________________________________________\           I    I       I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I           I    I       I
ECHO                       I                    \_______________________________________________________________/           I    I       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I             I    I       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I            /I----/       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I           /------        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
ECHO                       I                                                                                                             I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO TALKTOBACKER18

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER16

)

:TALKTOBACKER18
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
ECHO.
ECHO You: Wow, so finding him is not going to be easy. 
ECHO Mr. Backer: No. But, I do have an idea of where he might be. I have a hinch that he might be in the Sutgate Forest.
ECHO You: I really would not want to go in a forest right now. Do you have like a map... or?
ECHO Mr. Backer: No, its alright. I'll have my assistant help you. This is actually a personal matter to me. Bo robbed my store last year,
ECHO passing through security and stole 15,000 dollars worth of technology....
ECHO Mr. Backer: RAAAAY!
ECHO Ray: Yes Sir.
ECHO Mr. Backer: Go help this %%b find Bo. He's killed %%d %%e.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                          ____        I
ECHO                       I                                                 //////\                                        /////\       I
ECHO                       I                                                 v A A v                                       I  I  v       I
ECHO                       I                                                 I  j  I                                        \____/       I
ECHO                       I                                                 \_\-/_/                                        __II__       I
ECHO                       I                                                ___III___                                      /      \      I
ECHO                       I                                               / __      \                                     I  11  I      I
ECHO                       I                                              /I \/      I\                                    I  II  I      I
ECHO                       I                        _____________________//I_________I\\_____________________              I  II  I      I
ECHO                       I                       /          ___         \\         //      ___             \             I__JJ__I      I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \_____________I    I_______I
ECHO                       I                     /          /__/                              \__\  \          \            I    I       I
ECHO                       I                    /_______________________________________________________________\           I    I       I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I           I    I       I
ECHO                       I                    \_______________________________________________________________/           I    I       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I             I    I       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I            /I----/       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I           /------        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
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

	GOTO TALKTOBACKER19

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER17

)

:TALKTOBACKER19
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
ECHO.
ECHO You: Wow, so finding him is not going to be easy. 
ECHO Mr. Backer: No. But, I do have an idea of where he might be. I have a hinch that he might be in the Sutgate Forest.
ECHO You: I really would not want to go in a forest right now. Do you have like a map... or?
ECHO Mr. Backer: No, its alright. I'll have my assistant help you. This is actually a personal matter to me. Bo robbed my store last year,
ECHO passing through security and stole 15,000 dollars worth of technology....
ECHO Mr. Backer: RAAAAY!
ECHO Ray: Yes Sir.
ECHO Mr. Backer: Go help this %%b find Bo. He's killed %%d %%e.
ECHO Ray: Yes Sir.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                          ____        I
ECHO                       I                                                 //////\                                        /////\       I
ECHO                       I                                                 v A A v                                       I  I  v       I
ECHO                       I                                                 I  j  I                                        \____/       I
ECHO                       I                                                 \_\-/_/                                        __II__       I
ECHO                       I                                                ___III___                                      /      \      I
ECHO                       I                                               / __      \                                     I  11  I      I
ECHO                       I                                              /I \/      I\                                    I  II  I      I
ECHO                       I                        _____________________//I_________I\\_____________________              I  II  I      I
ECHO                       I                       /          ___         \\         //      ___             \             I__JJ__I      I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \_____________I    I_______I
ECHO                       I                     /          /__/                              \__\  \          \            I    I       I
ECHO                       I                    /_______________________________________________________________\           I    I       I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I           I    I       I
ECHO                       I                    \_______________________________________________________________/           I    I       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I             I    I       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I            /I----/       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I           /------        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
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

	GOTO TALKTOBACKER20

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER18

)

:TALKTOBACKER20

GOTO AppleStore4

:NEXTSCENEAPPLESTORE
CLS
COLOR 8f

FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (
FOR /f "Delims=" %%b IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Gender.txt) DO (
FOR /f "Delims=" %%d IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Pronoun.txt) DO (
ECHO.
ECHO *You and Ray walk out of the Apple Store*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I\\\\I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I                          I  I\\\\\\\\\\\\\\\\\\\\\\\\\\\\I  I\\\\\\\I
ECHO                       I____I  I____________________________I  I                          I  I____________________________I  I_______I
ECHO                       I____I__I____________________________I__I                          I__I____________________________I__I_______I
ECHO                       I                                                  _____                                          ____        I
ECHO                       I                                                 //////\                                        /////\       I
ECHO                       I                                                 v A A v                                       I  I  v       I
ECHO                       I                                                 I  j  I                                        \____/       I
ECHO                       I                                                 \_\-/_/                                        __II__       I
ECHO                       I                                                ___III___                                      /      \      I
ECHO                       I                                               / __      \                                     I  11  I      I
ECHO                       I                                              /I \/      I\                                    I  II  I      I
ECHO                       I                        _____________________//I_________I\\_____________________              I  II  I      I
ECHO                       I                       /          ___         \\         //      ___             \             I__JJ__I      I
ECHO                       I______________________/          /MM/          \JJ     JJ/       \~~\  \          \_____________I    I_______I
ECHO                       I                     /          /__/                              \__\  \          \            I    I       I
ECHO                       I                    /_______________________________________________________________\           I    I       I
ECHO                       I                    I  ~`  `~`  ~`` ~   `~  ~   ``  `~  ~ `~ `  ~~ ~   `  ~~`  ~  ` I           I    I       I
ECHO                       I                    \_______________________________________________________________/           I    I       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I             I    I       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I            /I----/       I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I           /------        I
ECHO                       I                      I  I I             I I  I    I I    I  I I             I I  I                          I
ECHO                       I                      I  I I             I_/  \____/ \____/  \_I             I I  I                          I
ECHO                       I                      I  I I                  /   /   \   \                  I I  I                          I
ECHO                       I                      I__I/                  /___/     \___\                  \I__I                          I
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

	GOTO NEXTSCENE2

)

IF %ERRORLEVEL%==2 (

	GOTO TALKTOBACKER19

)

:NEXTSCENE2

EXIT /b