@ECHO off
MODE CON: COLS=169 LINES=57
TITLE The Revenge - Shop


IF %ARMORYINVENTORY%==0 (

	GOTO SETUP
	
)

IF %ARMORYINVENTORY%==1 (

	GOTO BEENHEREBEFORE
	
)

	

:SETUP
SET /a ARMORYINVENTORY=%ARMORYINVENTORY%+1
SET ITEMSBOUGHT=0
SET ARMORBOUGHT=0
SET GUNBOUGHT=0

SET ITEMPICK=0

SET ANAME1=Body_Armor
SET ANAME2=Body_Armor
SET ANAME3=Body_Armor
SET ANAME4=Gun
SET ANAME5=Gun
SET ANAME6=Gun
SET ANAME7=Taser
SET ANAME8=Ammo

SET AWORD1=Strength=
SET AWORD2=Strength=
SET AWORD3=Strength=
SET AWORD4=Power=
SET AWORD5=Power=
SET AWORD6=Power=
SET AWORD7=Power=
SET AWORD8=x

SET AVALUE1=1
SET AVALUE2=2
SET AVALUE3=3
SET AVALUE4=50
SET AVALUE5=100
SET AVALUE6=200
SET AVALUE7=1
SET AVALUE8=50

SET APRICE1=1000
SET APRICE2=2000
SET APRICE3=5000
SET APRICE4=1500
SET APRICE5=2500
SET APRICE6=7500
SET APRICE7=3000
SET APRICE8=500

SET ADESCRIPTION1="This costs %APRICE1%. Resistance of 5 DMG."
SET AADESCRIPTION1="Resistance of 5 DMG"
SET ADESCRIPTION2="This costs %APRICE2%. Resistance of 1/5 DMG."
SET AADESCRIPTION2="Resistance of 1/5 DMG"
SET ADESCRIPTION3="This costs %APRICE3%. Resistance of 1/2 DMG."
SET AADESCRIPTION3="Resistance of 1/2 DMG"
SET ADESCRIPTION4="This costs %APRICE4%. Attack DMG of 50."
SET AADESCRIPTION4="Attack DMG of 50"
SET ADESCRIPTION5="This costs %APRICE5%. Attack DMG of 100."
SET AADESCRIPTION5="Attack DMG of 100"
SET ADESCRIPTION6="This costs %APRICE6%. Attack DMG of 200."
SET AADESCRIPTION6="Attack DMG of 200"
SET ADESCRIPTION7="This costs %APRICE7%. Stuns an enemy."
SET AADESCRIPTION7="Stuns an enemy."
SET ADESCRIPTION8="This costs %APRICE8%."
SET AADESCRIPTION8="Just Ammo"


:BEENHEREBEFORE
SET SELECT=1
SET ADOTSELECTOR=1

CALL :SELECT1

:Shop
SET NEEDTOGOBACK=0
CLS
COLOR CA
ECHO.
ECHO (NOTE: You Need to Buy 2 Items to Proceed with the Storyline)
ECHO Press W to scroll up and S to scroll down
ECHO Press F to exit Shop, Press E to get information on Item, Press B to buy
ECHO.
ECHO            /=====================\
ECHO            I     Armory Shop     I
ECHO            \=====================/
ECHO      %ADOT1% %ANAME1% %AWORD1%%AVALUE1%
ECHO            /=====================\
ECHO      %ADOT2% %ANAME2% %AWORD2%%AVALUE2%
ECHO            \=====================/
ECHO      %ADOT3% %ANAME3% %AWORD3%%AVALUE3%
ECHO            /=====================\
ECHO      %ADOT4% %ANAME4% %AWORD4%%AVALUE4%
ECHO            \=====================/
ECHO      %ADOT5% %ANAME5% %AWORD5%%AVALUE5%
ECHO            /=====================\
ECHO      %ADOT6% %ANAME6% %AWORD6%%AVALUE6%
ECHO            \=====================/
ECHO      %ADOT7% %ANAME7% %AWORD7%%AVALUE7%
ECHO            /=====================\
ECHO      %ADOT8% %ANAME8% %AWORD8%%AVALUE8%
ECHO            \=====================/

PING localhost -n 1 >nul
CHOICE /c swefb1234567890qrtyuopadighjklzxcvnm /n
IF %ERRORLEVEL% GEQ 6 GOTO Shop
SET ACTION=%ERRORLEVEL%
GOTO ACTION%ACTION%

:ACTION1
SET /a SELECT=%SELECT%+1
CALL :SELECT%SELECT%
IF %SELECT% GTR 8 CALL :UP1
GOTO Shop

:UP1
CLS
SET /a SELECT=%SELECT%-1
EXIT /b

:ACTION2
SET /a SELECT=%SELECT%-1
CALL :SELECT%SELECT%
IF %SELECT% LSS 1 CALL :DOWN1
GOTO Shop

:DOWN1
CLS
SET /a SELECT=%SELECT%+1
EXIT /b

:ACTION3
CALL :NAME%ADOTSELECTOR%INFORMATION
GOTO Shop

:ACTION4
EXIT /b
SET ARMORR4=SR
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\Buildings\Armory.bat













:ACTION5

CALL :BUY%ADOTSELECTOR%

GOTO Shop

:BUY1
::------------------------------------------------------------------------------------------------------------------


IF %APRICE1% GTR %VALUE4% (

	CALL :CANTBUY
	EXIT /b
	
)

IF %APRICE1% LEQ %VALUE4% (

	GOTO NEXT1
	
)

:NEXT1
CLS
ECHO.
ECHO.
ECHO.
ECHO  Are you sure you want to buy %ANAME1% %AVALUE1%?
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 11 6 b4 "Yes" 21 6 d1 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BUYITEM1
	
)

IF %ERRORLEVEL%==2 (

	EXIT /b
	
)

:BUYITEM1
IF %NEEDTOGOBACK%==1 EXIT /b
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF %NEEDTOGOBACK%==1 EXIT /b
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%+1
SET /a ARMORBOUGHT=%ARMORBOUGHT%+1
SET /a VALUE4=%VALUE4%-%APRICE1%
SET ITEMPICK=1
CALL :ITEMCHECK

IF %NEEDTOGOBACK%==1 EXIT /b


IF VALUE7==%AVALUE1% (

	GOTO FURTHERMORE1
	
) ELSE (
	
	IF VALUE8==%AVALUE1% (

		GOTO FURTHERMORE1
	
	) ELSE (
		
		IF %VALUE7%==0 (

			SET NAME7=%ANAME1%
			SET VALUE7=%AVALUE1%
			SET WORD7=%AWORD1%
			SET DESCRIPTION7=%AADESCRIPTION1%
	
		) ELSE (

			IF %NAME8%==Nothing (
		
				SET NAME8=%ANAME1%
				SET VALUE8=%AVALUE1%
				SET WORD8=%AWORD1%
				SET DESCRIPTION8=%AADESCRIPTION1%
		
			) ELSE (
	
				GOTO FURTHERMORE1
		
			)
	
		)
		
	)
	
)

:FURTHERMORE1
IF %NEEDTOGOBACK%==1 EXIT /b
CLS
ECHO You have bought %ANAME1% %AVALUE1% for %APRICE1%, your new balance is %VALUE4%!
PAUSE
EXIT /b
::--------------------------------------------------------------------------------------------------------

:BUY2

::------------------------------------------------------------------------------------------------------------------

IF %APRICE2% GTR %VALUE4% (

	CALL :CANTBUY
	EXIT /b
	
)

IF %APRICE2% LEQ %VALUE4% (

	GOTO NEXT2
	
)

:NEXT2
CLS
ECHO.
ECHO.
ECHO.
ECHO  Are you sure you want to buy %ANAME2% %AVALUE2%?
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 11 6 b4 "Yes" 21 6 d1 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BUYITEM2
	
)

IF %ERRORLEVEL%==2 (

	EXIT /b
	
)

:BUYITEM2
IF %NEEDTOGOBACK%==1 EXIT /b
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF %NEEDTOGOBACK%==1 EXIT /b
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%+1
SET /a ARMORBOUGHT=%ARMORBOUGHT%+1
SET /a VALUE4=%VALUE4%-%APRICE2%
SET ITEMPICK=2
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF VALUE7==%AVALUE2% (

	GOTO FURTHERMORE2
	
) ELSE (
	
	IF VALUE8==%AVALUE2% (

		GOTO FURTHERMORE2
	
	) ELSE (
		
		IF %VALUE7%==0 (

			SET NAME7=%ANAME2%
			SET VALUE7=%AVALUE2%
			SET WORD7=%AWORD2%
			SET DESCRIPTION7=%AADESCRIPTION2%
		
		) ELSE (

			IF %NAME8%==Nothing (
		
				SET NAME8=%ANAME2%
				SET VALUE8=%AVALUE2%
				SET WORD8=%AWORD2%
				SET DESCRIPTION8=%AADESCRIPTION2%
		
			) ELSE (
	
				GOTO FURTHERMORE2
	
			)
	
		)
		
	)
	
)

:FURTHERMORE2
IF %NEEDTOGOBACK%==1 EXIT /b
CLS
ECHO You have bought %ANAME2% %AVALUE2% for %APRICE2%, your new balance is %VALUE4%!
PAUSE
EXIT /b
::--------------------------------------------------------------------------------------------------------

:BUY3

::------------------------------------------------------------------------------------------------------------------

IF %APRICE3% GTR %VALUE4% (

	CALL :CANTBUY
	EXIT /b
	
)

IF %APRICE3% LEQ %VALUE4% (

	GOTO NEXT3
	
)

:NEXT3
CLS
ECHO.
ECHO.
ECHO.
ECHO  Are you sure you want to buy %ANAME3% %AVALUE3%?
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 11 6 b4 "Yes" 21 6 d1 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BUYITEM3
	
)

IF %ERRORLEVEL%==2 (

	EXIT /b
	
)

:BUYITEM3
IF %NEEDTOGOBACK%==1 EXIT /b
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF %NEEDTOGOBACK%==1 EXIT /b
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%+1
SET /a ARMORBOUGHT=%ARMORBOUGHT%+1
SET /a VALUE4=%VALUE4%-%APRICE3%
SET ITEMPICK=3
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF VALUE7==%AVALUE3% (

	GOTO FURTHERMORE3
	
) ELSE (
	
	IF VALUE8==%AVALUE3% (

		GOTO FURTHERMORE3
	
	) ELSE (
		
		IF %VALUE7%==0 (

			SET NAME7=%ANAME3%
			SET VALUE7=%AVALUE3%
			SET WORD7=%AWORD3%
			SET DESCRIPTION7=%AADESCRIPTION3%
	
		) ELSE (

			IF %NAME8%==Nothing (
		
				SET NAME8=%ANAME3%
				SET VALUE8=%AVALUE3%
				SET WORD8=%AWORD3%
				SET DESCRIPTION8=%AADESCRIPTION3%
			
			) ELSE (
	
				GOTO FURTHERMORE3
		
			)
	
		)
		
	)
	
)

:FURTHERMORE3
IF %NEEDTOGOBACK%==1 EXIT /b
CLS
ECHO You have bought %ANAME3% %AVALUE3% for %APRICE3%, your new balance is %VALUE4%!
PAUSE
EXIT /b
::--------------------------------------------------------------------------------------------------------


:BUY4

::------------------------------------------------------------------------------------------------------------------

IF %APRICE4% GTR %VALUE4% (

	CALL :CANTBUY
	EXIT /b
	
)

IF %APRICE4% LEQ %VALUE4% (

	GOTO NEXT4
	
)

:NEXT4
CLS
ECHO.
ECHO.
ECHO.
ECHO  Are you sure you want to buy %ANAME4% %AVALUE4%?
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 11 6 b4 "Yes" 21 6 d1 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BUYITEM4
	
)

IF %ERRORLEVEL%==2 (

	EXIT /b
	
)

:BUYITEM4
IF %NEEDTOGOBACK%==1 EXIT /b
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF %NEEDTOGOBACK%==1 EXIT /b
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%+1
SET /a GUNBOUGHT=%GUNBOUGHT%+1
SET /a VALUE4=%VALUE4%-%APRICE4%
SET ITEMPICK=4
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF VALUE7==%AVALUE4% (

	GOTO FURTHERMORE4
	
) ELSE (
	
	IF VALUE8==%AVALUE4% (

		GOTO FURTHERMORE4
	
	) ELSE (
		
		IF %VALUE7%==0 (

			SET NAME7=%ANAME4%
			SET VALUE7=%AVALUE4%
			SET WORD7=%AWORD4%
			SET DESCRIPTION7=%AADESCRIPTION4%
		
		) ELSE (
	
			IF %NAME8%==Nothing (
		
				SET NAME8=%ANAME4%
				SET VALUE8=%AVALUE4%
				SET WORD8=%AWORD4%
				SET DESCRIPTION8=%AADESCRIPTION4%
		
			) ELSE (

				GOTO FURTHERMORE4
		
			)
	
		)
		
	)
	
)

:FURTHERMORE4
IF %NEEDTOGOBACK%==1 EXIT /b
CLS
ECHO You have bought %ANAME4% %AVALUE4% for %APRICE4%, your new balance is %VALUE4%!
PAUSE
EXIT /b
::--------------------------------------------------------------------------------------------------------

:BUY5

::------------------------------------------------------------------------------------------------------------------

IF %APRICE5% GTR %VALUE4% (

	CALL :CANTBUY
	EXIT /b
	
)

IF %APRICE5% LEQ %VALUE4% (

	GOTO NEXT5
	
)

:NEXT5
CLS
ECHO.
ECHO.
ECHO.
ECHO  Are you sure you want to buy %ANAME5% %AVALUE5%?
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 11 6 b4 "Yes" 21 6 d1 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BUYITEM5
	
)

IF %ERRORLEVEL%==2 (

	EXIT /b
	
)

:BUYITEM5
IF %NEEDTOGOBACK%==1 EXIT /b
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF %NEEDTOGOBACK%==1 EXIT /b
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%+1
SET /a GUNBOUGHT=%GUNBOUGHT%+1
SET /a VALUE4=%VALUE4%-%APRICE5%
SET ITEMPICK=5
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF VALUE7==%AVALUE5% (

	GOTO FURTHERMORE5
	
) ELSE (
	
	IF VALUE8==%AVALUE5% (

		GOTO FURTHERMORE5
	
	) ELSE (
		
		IF %VALUE7%==0 (

			SET NAME7=%ANAME5%
			SET VALUE7=%AVALUE5%
			SET WORD7=%AWORD5%
			SET DESCRIPTION7=%AADESCRIPTION5%
	
		) ELSE (

			IF %NAME8%==Nothing (
	
				SET NAME8=%ANAME5%
				SET VALUE8=%AVALUE5%
				SET WORD8=%AWORD5%
				SET DESCRIPTION8=%AADESCRIPTION5%
				
			) ELSE (
	
				GOTO FURTHERMORE5
		
			)
	
		)
		
	)
	
)

:FURTHERMORE5
IF %NEEDTOGOBACK%==1 EXIT /b
CLS
ECHO You have bought %ANAME5% %AVALUE5% for %APRICE5%, your new balance is %VALUE4%!
PAUSE
EXIT /b
::--------------------------------------------------------------------------------------------------------

:BUY6

::------------------------------------------------------------------------------------------------------------------

IF %APRICE6% GTR %VALUE4% (

	CALL :CANTBUY
	EXIT /b
	
)

IF %APRICE6% LEQ %VALUE4% (

	GOTO NEXT6
	
)

:NEXT6
CLS
ECHO.
ECHO.
ECHO.
ECHO  Are you sure you want to buy %ANAME6% %AVALUE6%?
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 11 6 b4 "Yes" 21 6 d1 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BUYITEM6
	
)

IF %ERRORLEVEL%==2 (

	EXIT /b
	
)

:BUYITEM6
IF %NEEDTOGOBACK%==1 EXIT /b
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF %NEEDTOGOBACK%==1 EXIT /b
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%+1
SET /a GUNBOUGHT=%GUNBOUGHT%+1
SET /a VALUE4=%VALUE4%-%APRICE6%
SET ITEMPICK=6
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF VALUE7==%AVALUE6% (

	GOTO FURTHERMORE6
	
) ELSE (
	
	IF VALUE8==%AVALUE6% (

		GOTO FURTHERMORE6
		
	) ELSE (
		
		IF %VALUE7%==0 (

			SET NAME7=%ANAME6%
			SET VALUE7=%AVALUE6%
			SET WORD7=%AWORD6%
			SET DESCRIPTION7=%AADESCRIPTION6%
	
		) ELSE (

			IF %NAME8%==Nothing (

				SET NAME8=%ANAME6%
				SET VALUE8=%AVALUE6%
				SET WORD8=%AWORD6%
				SET DESCRIPTION8=%AADESCRIPTION6%
		
			) ELSE (
	
				GOTO FURTHERMORE6
		
			)
	
		)
		
	)
	
)

:FURTHERMORE6
IF %NEEDTOGOBACK%==1 EXIT /b
CLS
ECHO You have bought %ANAME6% %AVALUE6% for %APRICE6%, your new balance is %VALUE4%!
PAUSE
EXIT /b
::--------------------------------------------------------------------------------------------------------


:BUY7

::------------------------------------------------------------------------------------------------------------------

IF %APRICE7% GTR %VALUE4% (

	CALL :CANTBUY
	EXIT /b
	
)

IF %APRICE7% LEQ %VALUE4% (

	GOTO NEXT7
	
)

:NEXT7
CLS
ECHO.
ECHO.
ECHO.
ECHO  Are you sure you want to buy %ANAME7% %AVALUE7%?
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 11 6 b4 "Yes" 21 6 d1 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BUYITEM7
	
)

IF %ERRORLEVEL%==2 (

	EXIT /b
	
)

:BUYITEM7
IF %NEEDTOGOBACK%==1 EXIT /b
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF %NEEDTOGOBACK%==1 EXIT /b
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%+1
SET /a VALUE4=%VALUE4%-%APRICE7%
SET ITEMPICK=7
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF VALUE7==%AVALUE7% (

	GOTO FURTHERMORE7
	
) ELSE (
	
	IF VALUE8==%AVALUE7% (

		GOTO FURTHERMORE7
	
	) ELSE (
		
		IF %VALUE7%==0 (

			SET NAME7=%ANAME7%
			SET VALUE7=%AVALUE7%
			SET WORD7=%AWORD7%
			SET DESCRIPTION7=%AADESCRIPTION7%
	
		) ELSE (

			IF %NAME8%==Nothing (
		
				SET NAME8=%ANAME7%
				SET VALUE8=%AVALUE7%
				SET WORD8=%AWORD7%
				SET DESCRIPTION8=%AADESCRIPTION7%

			) ELSE (
	
				GOTO FURTHERMORE7
		
			)
	
		)
		
	)
	
)

:FURTHERMORE7
IF %NEEDTOGOBACK%==1 EXIT /b
CLS
ECHO You have bought %ANAME7% %AVALUE7% for %APRICE7%, your new balance is %VALUE4%!
PAUSE
EXIT /b
::--------------------------------------------------------------------------------------------------------


:BUY8

::------------------------------------------------------------------------------------------------------------------

IF %APRICE8% GTR %VALUE4% (

	CALL :CANTBUY
	EXIT /b
	
)

IF %APRICE8% LEQ %VALUE4% (

	GOTO NEXT8
	
)

:NEXT8
CLS
ECHO.
ECHO.
ECHO.
ECHO  Are you sure you want to buy %ANAME8% %AVALUE8%?
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 11 6 b4 "Yes" 21 6 d1 "No" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BUYITEM8
	
)

IF %ERRORLEVEL%==2 (

	EXIT /b
	
)

:BUYITEM8
IF %NEEDTOGOBACK%==1 EXIT /b
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF %NEEDTOGOBACK%==1 EXIT /b
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%+1
SET /a VALUE4=%VALUE4%-%APRICE8%
SET ITEMPICK=8
CALL :ITEMCHECK
IF %NEEDTOGOBACK%==1 EXIT /b
IF VALUE7==%AVALUE8% (

	GOTO FURTHERMORE8
	
) ELSE (
	
	IF VALUE8==%AVALUE8% (

	GOTO FURTHERMORE8
	
	) ELSE (
		
		IF %VALUE7%==0 (

			SET NAME7=%ANAME8%
			SET VALUE7=%AVALUE8%
			SET WORD7=%AWORD8%
			SET DESCRIPTION7=%AADESCRIPTION8%
		
		) ELSE (

			IF %NAME8%==Nothing (
		
				SET NAME8=%ANAME8%
				SET VALUE8=%AVALUE8%
				SET WORD8=%AWORD8%
				SET DESCRIPTION8=%AADESCRIPTION8%
		
			) ELSE (
	
				GOTO FURTHERMORE8
		
			)
	
		)
		
	)
	
)

:FURTHERMORE8
IF %NEEDTOGOBACK%==1 EXIT /b
CLS
ECHO You have bought %ANAME8% %AVALUE8% for %APRICE8%, your new balance is %VALUE4%!
PAUSE
EXIT /b
::--------------------------------------------------------------------------------------------------------



:CANTBUY
CLS
ECHO You do not have enough money to buy this item!
PAUSE
EXIT /b








:SELECT1
SET ADOTSELECTOR=1
SET ADOT1=Select
SET ADOT2=      
SET ADOT3=      
SET ADOT4=      
SET ADOT5=      
SET ADOT6=      
SET ADOT7=      
SET ADOT8=      
EXIT /b

:SELECT2
SET ADOTSELECTOR=2
SET ADOT1=      
SET ADOT2=Select
SET ADOT3=      
SET ADOT4=      
SET ADOT5=      
SET ADOT6=      
SET ADOT7=      
SET ADOT8=      
EXIT /b

:SELECT3
SET ADOTSELECTOR=3
SET ADOT1=      
SET ADOT2=      
SET ADOT3=Select
SET ADOT4=      
SET ADOT5=      
SET ADOT6=      
SET ADOT7=      
SET ADOT8=      
EXIT /b

:SELECT4
SET ADOTSELECTOR=4
SET ADOT1=      
SET ADOT2=      
SET ADOT3=      
SET ADOT4=Select
SET ADOT5=      
SET ADOT6=      
SET ADOT7=      
SET ADOT8=      
EXIT /b

:SELECT5
SET ADOTSELECTOR=5
SET ADOT1=      
SET ADOT2=      
SET ADOT3=      
SET ADOT4=      
SET ADOT5=Select
SET ADOT6=      
SET ADOT7=      
SET ADOT8=      
EXIT /b

:SELECT6
SET ADOTSELECTOR=6
SET ADOT1=      
SET ADOT2=      
SET ADOT3=      
SET ADOT4=      
SET ADOT5=      
SET ADOT6=Select
SET ADOT7=      
SET ADOT8=      
EXIT /b

:SELECT7
SET ADOTSELECTOR=7
SET ADOT1=      
SET ADOT2=      
SET ADOT3=      
SET ADOT4=      
SET ADOT5=      
SET ADOT6=      
SET ADOT7=Select
SET ADOT8=      
EXIT /b

:SELECT8
SET ADOTSELECTOR=8
SET ADOT1=      
SET ADOT2=      
SET ADOT3=      
SET ADOT4=      
SET ADOT5=      
SET ADOT6=      
SET ADOT7=      
SET ADOT8=Select
EXIT /b

:NAME1INFORMATION
CLS
IF %ADESCRIPTION1%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %ADESCRIPTION1%
	
)

PAUSE
EXIT /b

:NAME2INFORMATION
CLS
IF %ADESCRIPTION2%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %ADESCRIPTION2%
	
)

PAUSE
EXIT /b

:NAME3INFORMATION
CLS
IF %ADESCRIPTION3%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %ADESCRIPTION3%
	
)

PAUSE
EXIT /b

:NAME4INFORMATION
CLS
IF %ADESCRIPTION4%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %ADESCRIPTION4%
	
)

PAUSE
EXIT /b

:NAME5INFORMATION
CLS
IF %ADESCRIPTION5%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %ADESCRIPTION5%
	
)

PAUSE
EXIT /b

:NAME6INFORMATION
CLS
IF %ADESCRIPTION6%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %ADESCRIPTION6%
	
)

PAUSE
EXIT /b

:NAME7INFORMATION
CLS
IF %ADESCRIPTION7%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %ADESCRIPTION7%
	
)

PAUSE
EXIT /b

:NAME8INFORMATION
CLS
IF %ADESCRIPTION8%=="Nothing" (

	ECHO This is a blank space... For now...
	
) ELSE (

	ECHO %ADESCRIPTION8%
	
)

PAUSE
EXIT /b














:ITEMCHECK
COLOR CA

IF %ITEMSBOUGHT% GTR 2 (

	GOTO TOOMANYITEMS
	
)

IF %ARMORBOUGHT% GTR 1 (

	GOTO TOOMUCHARMOR
	
)

IF %GUNBOUGHT% GTR 1 (

	GOTO TOOMANYGUNS
	
)

IF %ITEMSBOUGHT% GTR 1 (

	IF %ARMORBOUGHT% LEQ 0 (
	
		GOTO NEEDTOBUYARMOR
		
	)
	
) ELSE (

	EXIT /b

)


EXIT /b
:TOOMANYITEMS
CLS
COLOR CA
ECHO Your Inventory is full!
PAUSE
GOTO REFRESHSTATS

:TOOMANYGUNS
CLS
COLOR CA
ECHO You have too many Guns!
PAUSE
GOTO REFRESHSTATS

:TOOMUCHARMOR
CLS
COLOR CA
ECHO You have too much Armor!
PAUSE
GOTO REFRESHSTATS
:NEEDTOBUYARMOR
CLS
COLOR CA
ECHO You need to buy at least 1 piece of Armor before buying the max of 2 items
PAUSE
GOTO REFRESHSTATS

:REFRESHSTATS

GOTO REPLACE%ITEMPICK%

:REPLACE1
SET NEEDTOGOBACK=1
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%-1
SET /a ARMORBOUGHT=%ARMORBOUGHT%-1
SET /a VALUE4=%VALUE4%+%APRICE1%
EXIT /b

:REPLACE2
SET NEEDTOGOBACK=1
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%-1
SET /a ARMORBOUGHT=%ARMORBOUGHT%-1
SET /a VALUE4=%VALUE4%+%APRICE2%
EXIT /b

:REPLACE3
SET NEEDTOGOBACK=1
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%-1
SET /a ARMORBOUGHT=%ARMORBOUGHT%-1
SET /a VALUE4=%VALUE4%+%APRICE3%
EXIT /b

:REPLACE4
SET NEEDTOGOBACK=1
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%-1
SET /a GUNBOUGHT=%GUNBOUGHT%-1
SET /a VALUE4=%VALUE4%+%APRICE4%
EXIT /b

:REPLACE5
SET NEEDTOGOBACK=1
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%-1
SET /a GUNBOUGHT=%GUNBOUGHT%-1
SET /a VALUE4=%VALUE4%+%APRICE5%
EXIT /b

:REPLACE6
SET NEEDTOGOBACK=1
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%-1
SET /a GUNBOUGHT=%GUNBOUGHT%-1
SET /a VALUE4=%VALUE4%+%APRICE6%
EXIT /b

:REPLACE7
SET NEEDTOGOBACK=1
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%-1
SET /a VALUE4=%VALUE4%+%APRICE7%
EXIT /b

:REPLACE8
SET NEEDTOGOBACK=1
SET /a ITEMSBOUGHT=%ITEMSBOUGHT%-1
SET /a VALUE4=%VALUE4%+%APRICE8%
EXIT /b

