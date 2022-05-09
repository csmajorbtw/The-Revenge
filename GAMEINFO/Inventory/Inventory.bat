@ECHO off
MODE CON: COLS=169 LINES=57
TITLE The Revenge - Inventory

SET SELECT=1
SET DOTSELECTOR=1

CALL :SELECT1

:Inventory
COLOR 9f
CLS
ECHO.
ECHO Press W to scroll up and S to scroll down
ECHO Press I to exit Inventory, Press E to get information on Item
ECHO.
ECHO            /=====================\
ECHO            I      Inventory      I
ECHO            \=====================/
ECHO      %DOT1% %NAME1% %WORD1%%VALUE1%
ECHO            /=====================\
ECHO      %DOT2% %NAME2% %WORD2%%VALUE2%
ECHO            \=====================/
ECHO      %DOT3% %NAME3% %WORD3%%VALUE3%
ECHO            /=====================\
ECHO      %DOT4% %NAME4% %WORD4%%VALUE4%
ECHO            \=====================/
ECHO      %DOT5% %NAME5% %WORD5%%VALUE5%
ECHO            /=====================\
ECHO      %DOT6% %NAME6% %WORD6%%VALUE6%
ECHO            \=====================/
ECHO      %DOT7% %NAME7% %WORD7%%VALUE7%
ECHO            /=====================\
ECHO      %DOT8% %NAME8% %WORD8%%VALUE8%
ECHO            \=====================/
CHOICE /c swei1234567890qrtyuopadfghjklzxcvbnm /n
IF %ERRORLEVEL% GTR 4 GOTO Inventory
SET ACTION=%ERRORLEVEL%
GOTO ACTION%ACTION%

:ACTION1
SET /a SELECT=%SELECT%+1
CALL :SELECT%SELECT%
IF %SELECT% GTR 8 CALL :UP1
GOTO Inventory

:UP1
CLS
SET /a SELECT=%SELECT%-1
EXIT /b

:ACTION2
SET /a SELECT=%SELECT%-1
CALL :SELECT%SELECT%
IF %SELECT% LSS 1 CALL :DOWN1
GOTO Inventory

:DOWN1
CLS
SET /a SELECT=%SELECT%+1
EXIT /b

:ACTION3
CALL :NAME%DOTSELECTOR%INFORMATION
GOTO Inventory

:NEXT8

GOTO Inventory

:ACTION4
EXIT /b






:SELECT1
SET DOTSELECTOR=1
SET DOT1=Select
SET DOT2=      
SET DOT3=      
SET DOT4=      
SET DOT5=      
SET DOT6=      
SET DOT7=      
SET DOT8=      
EXIT /b

:SELECT2
SET DOTSELECTOR=2
SET DOT1=      
SET DOT2=Select
SET DOT3=      
SET DOT4=      
SET DOT5=      
SET DOT6=      
SET DOT7=      
SET DOT8=      
EXIT /b

:SELECT3
SET DOTSELECTOR=3
SET DOT1=      
SET DOT2=      
SET DOT3=Select
SET DOT4=      
SET DOT5=      
SET DOT6=      
SET DOT7=      
SET DOT8=      
EXIT /b

:SELECT4
SET DOTSELECTOR=4
SET DOT1=      
SET DOT2=      
SET DOT3=      
SET DOT4=Select
SET DOT5=      
SET DOT6=      
SET DOT7=      
SET DOT8=      
EXIT /b

:SELECT5
SET DOTSELECTOR=5
SET DOT1=      
SET DOT2=      
SET DOT3=      
SET DOT4=      
SET DOT5=Select
SET DOT6=      
SET DOT7=      
SET DOT8=      
EXIT /b

:SELECT6
SET DOTSELECTOR=6
SET DOT1=      
SET DOT2=      
SET DOT3=      
SET DOT4=      
SET DOT5=      
SET DOT6=Select
SET DOT7=      
SET DOT8=      
EXIT /b

:SELECT7
SET DOTSELECTOR=7
SET DOT1=      
SET DOT2=      
SET DOT3=      
SET DOT4=      
SET DOT5=      
SET DOT6=      
SET DOT7=Select
SET DOT8=      
EXIT /b

:SELECT8
SET DOTSELECTOR=8
SET DOT1=      
SET DOT2=      
SET DOT3=      
SET DOT4=      
SET DOT5=      
SET DOT6=      
SET DOT7=      
SET DOT8=Select
EXIT /b

:NAME1INFORMATION
CLS
IF %DESCRIPTION1%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %DESCRIPTION1%
	
)

PAUSE
EXIT /b

:NAME2INFORMATION
CLS
IF %DESCRIPTION2%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %DESCRIPTION2%
	
)

PAUSE
EXIT /b

:NAME3INFORMATION
CLS
IF %DESCRIPTION3%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %DESCRIPTION3%
	
)

PAUSE
EXIT /b

:NAME4INFORMATION
CLS
IF %DESCRIPTION4%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %DESCRIPTION4%
	
)

PAUSE
EXIT /b

:NAME5INFORMATION
CLS
IF %DESCRIPTION5%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %DESCRIPTION5%
	
)

PAUSE
EXIT /b

:NAME6INFORMATION
CLS
IF %DESCRIPTION6%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %DESCRIPTION6%
	
)

PAUSE
EXIT /b

:NAME7INFORMATION
CLS
IF %DESCRIPTION7%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %DESCRIPTION7%
	
)

PAUSE
EXIT /b

:NAME8INFORMATION
CLS
IF %DESCRIPTION8%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %DESCRIPTION8%
	
)

PAUSE
EXIT /b