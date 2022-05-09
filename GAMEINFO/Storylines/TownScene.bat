@ECHO off
TITLE The Revenge - Town
MODE CON: COLS=169 LINES=57
COLOR 3f
ECHO You walk to town . . .
PING localhost -n 3 >nul
PAUSE
SET TOWNSET=1
START /min C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Music\TownScene\startmusic.bat
CLS

:InventorySetup
SET NAME1=Dark_Dust
SET NAME2=Gun
SET NAME3=Ammo
SET NAME4=Money
SET NAME5=Handcuffs
SET NAME6=Grappling_Hook
SET NAME7=Armor
SET NAME8=Nothing

SET VALUE1=5
SET VALUE2=1
SET VALUE3=50
SET VALUE4=5000
SET VALUE5=1
SET VALUE6=1
SET VALUE7=0
SET VALUE8=

SET WORD1=x
SET WORD2=x
SET WORD3=x
SET WORD4=x
SET WORD5=x
SET WORD6=x
SET WORD7=Strength=
SET WORD8=x

SET DESCRIPTION1="Dark Dust is an unknown substance you found in your chest back at your house %WITHORWITHOUT% Jared."
SET DESCRIPTION2="A pistol, will come in handy later..."
SET DESCRIPTION3="Just Ammo."
SET DESCRIPTION4="This is the game currency, you buy certain items with this. Spend it wisely."
SET DESCRIPTION5="Stuns enemy for 3 turns"
SET DESCRIPTION6="Only a badass would use one of these... But where did you initially get it from?"
SET DESCRIPTION7="Well, you have no Armor for now..."
SET DESCRIPTION8="Nothing"



:InitSetup
SET Xcoord=18
SET Ycoord=15
:DisplaySetup
SET X1Y1=      
SET X1Y2=      
SET X1Y3=      
SET X1Y4=      
SET X1Y5=      
SET X1Y6=      
SET X1Y7=/=====
SET X1Y8=      
SET X1Y9=      
SET X1Y10=      
SET X1Y11=      
SET X1Y12======/
SET X1Y13=Gate I
SET X1Y14=Exit I
SET X1Y15======\
SET X1Y16=      
SET X1Y17=      
SET X1Y18=      
SET X1Y19=      
SET X1Y20=\=====
SET X1Y21=      
SET X1Y22=      
SET X1Y23=      
SET X1Y24=      
SET X1Y25=      
SET X1Y26=      

SET X2Y1=      
SET X2Y2=      
SET X2Y3= Shop 
SET X2Y4=Adam's
SET X2Y5=      
SET X2Y6=      
SET X2Y7=======
SET X2Y8=      
SET X2Y9=      
SET X2Y10=      
SET X2Y11=      
SET X2Y12=      
SET X2Y13=      
SET X2Y14=      
SET X2Y15=      
SET X2Y16=      
SET X2Y17=      
SET X2Y18=      
SET X2Y19=      
SET X2Y20=======
SET X2Y21=      
SET X2Y22=      
SET X2Y23=Store 
SET X2Y24=Apple 
SET X2Y25=      
SET X2Y26=      

SET X3Y1=     I
SET X3Y2=     I
SET X3Y3=     I
SET X3Y4=     I
SET X3Y5=     I
SET X3Y6=     I
SET X3Y7=====\ 
SET X3Y8=      
SET X3Y9=      
SET X3Y10=      
SET X3Y11=      
SET X3Y12=      
SET X3Y13=      
SET X3Y14=      
SET X3Y15=      
SET X3Y16=      
SET X3Y17=      
SET X3Y18=      
SET X3Y19=      
SET X3Y20=====/ 
SET X3Y21=     I
SET X3Y22=     I
SET X3Y23=     I
SET X3Y24=     I
SET X3Y25=     I
SET X3Y26=     I

SET X4Y1=      
SET X4Y2=      
SET X4Y3=      
SET X4Y4=      
SET X4Y5=      
SET X4Y6=      
SET X4Y7=      
SET X4Y8=      
SET X4Y9=      
SET X4Y10=      
SET X4Y11=      
SET X4Y12=      
SET X4Y13=      
SET X4Y14=      
SET X4Y15=      
SET X4Y16=      
SET X4Y17=      
SET X4Y18=      
SET X4Y19=      
SET X4Y20=      
SET X4Y21=      
SET X4Y22=      
SET X4Y23=      
SET X4Y24=      
SET X4Y25=      
SET X4Y26=      

SET X5Y1=      
SET X5Y2=      
SET X5Y3=      
SET X5Y4=      
SET X5Y5=      
SET X5Y6=      
SET X5Y7=      
SET X5Y8=      
SET X5Y9=      
SET X5Y10=      
SET X5Y11=      
SET X5Y12=      
SET X5Y13=      
SET X5Y14=      
SET X5Y15=      
SET X5Y16=      
SET X5Y17=      
SET X5Y18=      
SET X5Y19=      
SET X5Y20=      
SET X5Y21=      
SET X5Y22=      
SET X5Y23=      
SET X5Y24=      
SET X5Y25=      
SET X5Y26=      

SET X6Y1=I     
SET X6Y2=I     
SET X6Y3=I    S
SET X6Y4=I     
SET X6Y5=I     
SET X6Y6=I     
SET X6Y7= /====
SET X6Y8=      
SET X6Y9=      
SET X6Y10=      
SET X6Y11=      
SET X6Y12=      
SET X6Y13=      
SET X6Y14=      
SET X6Y15=      
SET X6Y16=      
SET X6Y17=      
SET X6Y18=      
SET X6Y19=      
SET X6Y20=\=====
SET X6Y21=I     
SET X6Y22=I     
SET X6Y23=I     
SET X6Y24=I     
SET X6Y25=I     
SET X6Y26=I     

SET X7Y1=      
SET X7Y2=      
SET X7Y3=tation
SET X7Y4=Police
SET X7Y5=      
SET X7Y6=      
SET X7Y7=======
SET X7Y8=      
SET X7Y9=      
SET X7Y10=      
SET X7Y11=      
SET X7Y12=      
SET X7Y13=      
SET X7Y14=      
SET X7Y15=      
SET X7Y16=      
SET X7Y17=      
SET X7Y18=      
SET X7Y19=      
SET X7Y20=======
SET X7Y21=      
SET X7Y22=      
SET X7Y23=      
SET X7Y24=Armory
SET X7Y25=      
SET X7Y26=      

SET X8Y1=     I
SET X8Y2=     I
SET X8Y3=     I
SET X8Y4=     I
SET X8Y5=     I
SET X8Y6=     I
SET X8Y7=====\ 
SET X8Y8=      
SET X8Y9=      
SET X8Y10=      
SET X8Y11=      
SET X8Y12=      
SET X8Y13=      
SET X8Y14=      
SET X8Y15=      
SET X8Y16=      
SET X8Y17=      
SET X8Y18=      
SET X8Y19=      
SET X8Y20======/
SET X8Y21=     I
SET X8Y22=     I
SET X8Y23=     I
SET X8Y24=     I
SET X8Y25=     I
SET X8Y26=     I

SET X9Y1=      
SET X9Y2=      
SET X9Y3=      
SET X9Y4=      
SET X9Y5=      
SET X9Y6=      
SET X9Y7=      
SET X9Y8=      
SET X9Y9=      
SET X9Y10=      
SET X9Y11=      
SET X9Y12=      
SET X9Y13=      
SET X9Y14=      
SET X9Y15=      
SET X9Y16=      
SET X9Y17=      
SET X9Y18=      
SET X9Y19=      
SET X9Y20=      
SET X9Y21=      
SET X9Y22=      
SET X9Y23=      
SET X9Y24=      
SET X9Y25=      
SET X9Y26=      

SET X10Y1=      
SET X10Y2=      
SET X10Y3=      
SET X10Y4=      
SET X10Y5=      
SET X10Y6=      
SET X10Y7=      
SET X10Y8=      
SET X10Y9=      
SET X10Y10=      
SET X10Y11=      
SET X10Y12=      
SET X10Y13=      
SET X10Y14=      
SET X10Y15=      
SET X10Y16=      
SET X10Y17=      
SET X10Y18=      
SET X10Y19=      
SET X10Y20=      
SET X10Y21=      
SET X10Y22=      
SET X10Y23=      
SET X10Y24=      
SET X10Y25=      
SET X10Y26=      

SET X11Y1=I     
SET X11Y2=I     
SET X11Y3=I     
SET X11Y4=I     
SET X11Y5=I     
SET X11Y6=I     
SET X11Y7=/=====
SET X11Y8=      
SET X11Y9=      
SET X11Y10=      
SET X11Y11=      
SET X11Y12=      
SET X11Y13=      
SET X11Y14=      
SET X11Y15=      
SET X11Y16=      
SET X11Y17=      
SET X11Y18=      
SET X11Y19=      
SET X11Y20=\=====
SET X11Y21=I     
SET X11Y22=I     
SET X11Y23=I     
SET X11Y24=I     
SET X11Y25=I     
SET X11Y26=I     

SET X12Y1=      
SET X12Y2=      
SET X12Y3=      
SET X12Y4=      
SET X12Y5=      
SET X12Y6=      
SET X12Y7=======
SET X12Y8=      
SET X12Y9=      
SET X12Y10=      
SET X12Y11=      
SET X12Y12=      
SET X12Y13=      
SET X12Y14=      
SET X12Y15=      
SET X12Y16=      
SET X12Y17=      
SET X12Y18=      
SET X12Y19=      
SET X12Y20=======
SET X12Y21=      
SET X12Y22=      
SET X12Y23=      
SET X12Y24=      
SET X12Y25=      
SET X12Y26=      

SET X13Y1=      
SET X13Y2=      
SET X13Y3=   Rec
SET X13Y4=      
SET X13Y5=      
SET X13Y6=      
SET X13Y7=======
SET X13Y8=      
SET X13Y9=      
SET X13Y10=      
SET X13Y11=      
SET X13Y12=      
SET X13Y13=      
SET X13Y14=      
SET X13Y15=      
SET X13Y16=      
SET X13Y17=      
SET X13Y18=      
SET X13Y19=      
SET X13Y20=======
SET X13Y21=      
SET X13Y22=      
SET X13Y23=      
SET X13Y24=    Pa
SET X13Y25=      
SET X13Y26=      

SET X14Y1=      
SET X14Y2=      
SET X14Y3=reatio
SET X14Y4=      
SET X14Y5=      
SET X14Y6=      
SET X14Y7=======
SET X14Y8=      
SET X14Y9=      
SET X14Y10=      
SET X14Y11=      
SET X14Y12=      
SET X14Y13=      
SET X14Y14=      
SET X14Y15=      
SET X14Y16=      
SET X14Y17=      
SET X14Y18=      
SET X14Y19=      
SET X14Y20=======
SET X14Y21=      
SET X14Y22=      
SET X14Y23=      
SET X14Y24=rk (No
SET X14Y25=      
SET X14Y26=      

SET X15Y1=      
SET X15Y2=      
SET X15Y3=nal Ce
SET X15Y4=      
SET X15Y5=      
SET X15Y6=      
SET X15Y7=======
SET X15Y8=      
SET X15Y9=      
SET X15Y10=      
SET X15Y11=      
SET X15Y12=      
SET X15Y13=      
SET X15Y14=      
SET X15Y15=      
SET X15Y16=      
SET X15Y17=      
SET X15Y18=      
SET X15Y19=      
SET X15Y20=======
SET X15Y21=      
SET X15Y22=      
SET X15Y23=      
SET X15Y24=w Clos
SET X15Y25=      
SET X15Y26=      

SET X16Y1=      
SET X16Y2=      
SET X16Y3=nter  
SET X16Y4=      
SET X16Y5=      
SET X16Y6=      
SET X16Y7=======
SET X16Y8=      
SET X16Y9=      
SET X16Y10=      
SET X16Y11=      
SET X16Y12=      
SET X16Y13=      
SET X16Y14=      
SET X16Y15=      
SET X16Y16=      
SET X16Y17=      
SET X16Y18=      
SET X16Y19=      
SET X16Y20=======
SET X16Y21=      
SET X16Y22=      
SET X16Y23=      
SET X16Y24=ed)   
SET X16Y25=      
SET X16Y26=      

SET X17Y1=      
SET X17Y2=      
SET X17Y3=      
SET X17Y4=      
SET X17Y5=      
SET X17Y6=      
SET X17Y7=======
SET X17Y8=      
SET X17Y9=      
SET X17Y10=      
SET X17Y11=      
SET X17Y12=      
SET X17Y13=      
SET X17Y14=      
SET X17Y15=      
SET X17Y16=      
SET X17Y17=      
SET X17Y18=      
SET X17Y19=      
SET X17Y20=======
SET X17Y21=      
SET X17Y22=      
SET X17Y23=      
SET X17Y24=      
SET X17Y25=      
SET X17Y26=      

SET X18Y1=      
SET X18Y2=      
SET X18Y3=      
SET X18Y4=      
SET X18Y5=      
SET X18Y6=      
SET X18Y7=======
SET X18Y8=      
SET X18Y9=      
SET X18Y10=      
SET X18Y11=      
SET X18Y12=      
SET X18Y13=      
SET X18Y14=      
SET X18Y15=      
SET X18Y16=      
SET X18Y17=      
SET X18Y18=      
SET X18Y19=      
SET X18Y20=======
SET X18Y21=      
SET X18Y22=      
SET X18Y23=      
SET X18Y24=      
SET X18Y25=      
SET X18Y26=      
:Display

SET /A Ycoord=%Ycoord%-0
	SET X%Xcoord%Y%Ycoord%=   o  
)
SET /A Ycoord=%Ycoord%-1
	SET X%Xcoord%Y%Ycoord%=  \I/ 
)
SET /A Ycoord=%Ycoord%-1
	SET X%Xcoord%Y%Ycoord%=   I  
)
SET /A Ycoord=%Ycoord%-1
	SET X%Xcoord%Y%Ycoord%=  / \ 
)

:Back_Screen_1

IF X%Xcoord%Y%Ycoord%==X3Y1 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y2 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y3 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y4 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y5 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y6 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y7 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X2Y7 GOTO ADAMSHOP
IF X%Xcoord%Y%Ycoord%==X1Y7 GOTO ADAMSHOP


IF X%Xcoord%Y%Ycoord%==X8Y1 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y2 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y3 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y4 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y5 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y6 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y7 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X7Y7 GOTO POLICESTATION
IF X%Xcoord%Y%Ycoord%==X6Y7 GOTO POLICESTATION
IF X%Xcoord%Y%Ycoord%==X6Y1 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y2 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y3 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y4 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y5 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y6 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y7 GOTO MOVEBACK


IF X%Xcoord%Y%Ycoord%==X3Y23 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y22 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y21 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y20 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y19 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y18 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X3Y17 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X2Y17 GOTO APPLESTORE
IF X%Xcoord%Y%Ycoord%==X1Y17 GOTO APPLESTORE


IF X%Xcoord%Y%Ycoord%==X8Y23 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y22 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y21 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y20 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y19 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y18 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X8Y17 GOTO MOVEFORWARD
IF X%Xcoord%Y%Ycoord%==X7Y17 GOTO ARMORY
IF X%Xcoord%Y%Ycoord%==X6Y17 GOTO ARMORY
IF X%Xcoord%Y%Ycoord%==X6Y23 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y22 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y21 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y20 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y19 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y18 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X6Y17 GOTO MOVEBACK


IF X%Xcoord%Y%Ycoord%==X18Y17 GOTO MOVEDOWN
IF X%Xcoord%Y%Ycoord%==X17Y17 GOTO PARK
IF X%Xcoord%Y%Ycoord%==X16Y17 GOTO PARK
IF X%Xcoord%Y%Ycoord%==X15Y17 GOTO PARK
IF X%Xcoord%Y%Ycoord%==X14Y17 GOTO PARK
IF X%Xcoord%Y%Ycoord%==X13Y17 GOTO PARK
IF X%Xcoord%Y%Ycoord%==X12Y17 GOTO PARK
IF X%Xcoord%Y%Ycoord%==X11Y17 GOTO PARK
IF X%Xcoord%Y%Ycoord%==X11Y26 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y25 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y24 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y23 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y22 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y21 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y20 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y19 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y18 GOTO MOVEBACK


IF X%Xcoord%Y%Ycoord%==X18Y7 GOTO MOVEUP
IF X%Xcoord%Y%Ycoord%==X17Y7 GOTO RECREATIONALCENTER
IF X%Xcoord%Y%Ycoord%==X16Y7 GOTO RECREATIONALCENTER
IF X%Xcoord%Y%Ycoord%==X15Y7 GOTO RECREATIONALCENTER
IF X%Xcoord%Y%Ycoord%==X14Y7 GOTO RECREATIONALCENTER
IF X%Xcoord%Y%Ycoord%==X13Y7 GOTO RECREATIONALCENTER
IF X%Xcoord%Y%Ycoord%==X12Y7 GOTO RECREATIONALCENTER
IF X%Xcoord%Y%Ycoord%==X11Y7 GOTO RECREATIONALCENTER
IF X%Xcoord%Y%Ycoord%==X11Y6 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y5 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y4 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y3 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y2 GOTO MOVEBACK
IF X%Xcoord%Y%Ycoord%==X11Y1 GOTO MOVEBACK


IF X%Xcoord%Y%Ycoord%==X1Y15 GOTO EXITGATE
IF X%Xcoord%Y%Ycoord%==X1Y14 GOTO EXITGATE
IF X%Xcoord%Y%Ycoord%==X1Y13 GOTO EXITGATE
IF X%Xcoord%Y%Ycoord%==X1Y12 GOTO EXITGATE
IF X%Xcoord%Y%Ycoord%==X1Y11 GOTO EXITGATE
IF X%Xcoord%Y%Ycoord%==X1Y10 GOTO EXITGATE
IF X%Xcoord%Y%Ycoord%==X1Y9 GOTO EXITGATE


CLS
COLOR 3f
ECHO.
ECHO Press W, S, A, or D to move or press I to open your Inventory.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                                                                            Town                                                        
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I%X1Y26%%X2Y26%%X3Y26%%X4Y26%%X5Y26%%X6Y26%%X7Y26%%X8Y26%%X9Y26%%X10Y26%%X11Y26%%X12Y26%%X13Y26%%X14Y26%%X15Y26%%X16Y26%%X17Y26%%X18Y26% I
ECHO                       I%X1Y25%%X2Y25%%X3Y25%%X4Y25%%X5Y25%%X6Y25%%X7Y25%%X8Y25%%X9Y25%%X10Y25%%X11Y25%%X12Y25%%X13Y25%%X14Y25%%X15Y25%%X16Y25%%X17Y25%%X18Y25% I
ECHO                       I%X1Y24%%X2Y24%%X3Y24%%X4Y24%%X5Y24%%X6Y24%%X7Y24%%X8Y24%%X9Y24%%X10Y24%%X11Y24%%X12Y24%%X13Y24%%X14Y24%%X15Y24%%X16Y24%%X17Y24%%X18Y24% I
ECHO                       I%X1Y23%%X2Y23%%X3Y23%%X4Y23%%X5Y23%%X6Y23%%X7Y23%%X8Y23%%X9Y23%%X10Y23%%X11Y23%%X12Y23%%X13Y23%%X14Y23%%X15Y23%%X16Y23%%X17Y23%%X18Y23% I
ECHO                       I%X1Y22%%X2Y22%%X3Y22%%X4Y22%%X5Y22%%X6Y22%%X7Y22%%X8Y22%%X9Y22%%X10Y22%%X11Y22%%X12Y22%%X13Y22%%X14Y22%%X15Y22%%X16Y22%%X17Y22%%X18Y22% I
ECHO                       I%X1Y21%%X2Y21%%X3Y21%%X4Y21%%X5Y21%%X6Y21%%X7Y21%%X8Y21%%X9Y21%%X10Y21%%X11Y21%%X12Y21%%X13Y21%%X14Y21%%X15Y21%%X16Y21%%X17Y21%%X18Y21% I
ECHO                       I%X1Y20%%X2Y20%%X3Y20%%X4Y20%%X5Y20%%X6Y20%%X7Y20%%X8Y20%%X9Y20%%X10Y20%%X11Y20%%X12Y20%%X13Y20%%X14Y20%%X15Y20%%X16Y20%%X17Y20%%X18Y20%/I
ECHO                       I%X1Y19%%X2Y19%%X3Y19%%X4Y19%%X5Y19%%X6Y19%%X7Y19%%X8Y19%%X9Y19%%X10Y19%%X11Y19%%X12Y19%%X13Y19%%X14Y19%%X15Y19%%X16Y19%%X17Y19%%X18Y19% I
ECHO                       I%X1Y18%%X2Y18%%X3Y18%%X4Y18%%X5Y18%%X6Y18%%X7Y18%%X8Y18%%X9Y18%%X10Y18%%X11Y18%%X12Y18%%X13Y18%%X14Y18%%X15Y18%%X16Y18%%X17Y18%%X18Y18% I
ECHO                       I%X1Y17%%X2Y17%%X3Y17%%X4Y17%%X5Y17%%X6Y17%%X7Y17%%X8Y17%%X9Y17%%X10Y17%%X11Y17%%X12Y17%%X13Y17%%X14Y17%%X15Y17%%X16Y17%%X17Y17%%X18Y17% I
ECHO                       I%X1Y16%%X2Y16%%X3Y16%%X4Y16%%X5Y16%%X6Y16%%X7Y16%%X8Y16%%X9Y16%%X10Y16%%X11Y16%%X12Y16%%X13Y16%%X14Y16%%X15Y16%%X16Y16%%X17Y16%%X18Y16% I
ECHO                       I%X1Y15%%X2Y15%%X3Y15%%X4Y15%%X5Y15%%X6Y15%%X7Y15%%X8Y15%%X9Y15%%X10Y15%%X11Y15%%X12Y15%%X13Y15%%X14Y15%%X15Y15%%X16Y15%%X17Y15%%X18Y15% I
ECHO                       I%X1Y14%%X2Y14%%X3Y14%%X4Y14%%X5Y14%%X6Y14%%X7Y14%%X8Y14%%X9Y14%%X10Y14%%X11Y14%%X12Y14%%X13Y14%%X14Y14%%X15Y14%%X16Y14%%X17Y14%%X18Y14% I
ECHO                       I%X1Y13%%X2Y13%%X3Y13%%X4Y13%%X5Y13%%X6Y13%%X7Y13%%X8Y13%%X9Y13%%X10Y13%%X11Y13%%X12Y13%%X13Y13%%X14Y13%%X15Y13%%X16Y13%%X17Y13%%X18Y13% I
ECHO                       I%X1Y12%%X2Y12%%X3Y12%%X4Y12%%X5Y12%%X6Y12%%X7Y12%%X8Y12%%X9Y12%%X10Y12%%X11Y12%%X12Y12%%X13Y12%%X14Y12%%X15Y12%%X16Y12%%X17Y12%%X18Y12% I
ECHO                       I%X1Y11%%X2Y11%%X3Y11%%X4Y11%%X5Y11%%X6Y11%%X7Y11%%X8Y11%%X9Y11%%X10Y11%%X11Y11%%X12Y11%%X13Y11%%X14Y11%%X15Y11%%X16Y11%%X17Y11%%X18Y11% I
ECHO                       I%X1Y10%%X2Y10%%X3Y10%%X4Y10%%X5Y10%%X6Y10%%X7Y10%%X8Y10%%X9Y10%%X10Y10%%X11Y10%%X12Y10%%X13Y10%%X14Y10%%X15Y10%%X16Y10%%X17Y10%%X18Y10% I
ECHO                       I%X1Y9%%X2Y9%%X3Y9%%X4Y9%%X5Y9%%X6Y9%%X7Y9%%X8Y9%%X9Y9%%X10Y9%%X11Y9%%X12Y9%%X13Y9%%X14Y9%%X15Y9%%X16Y9%%X17Y9%%X18Y9% I
ECHO                       I%X1Y8%%X2Y8%%X3Y8%%X4Y8%%X5Y8%%X6Y8%%X7Y8%%X8Y8%%X9Y8%%X10Y8%%X11Y8%%X12Y8%%X13Y8%%X14Y8%%X15Y8%%X16Y8%%X17Y8%%X18Y8% I
ECHO                       I%X1Y7%%X2Y7%%X3Y7%%X4Y7%%X5Y7%%X6Y7%%X7Y7%%X8Y7%%X9Y7%%X10Y7%%X11Y7%%X12Y7%%X13Y7%%X14Y7%%X15Y7%%X16Y7%%X17Y7%%X18Y7%\I
ECHO                       I%X1Y6%%X2Y6%%X3Y6%%X4Y6%%X5Y6%%X6Y6%%X7Y6%%X8Y6%%X9Y6%%X10Y6%%X11Y6%%X12Y6%%X13Y6%%X14Y6%%X15Y6%%X16Y6%%X17Y6%%X18Y6% I
ECHO                       I%X1Y5%%X2Y5%%X3Y5%%X4Y5%%X5Y5%%X6Y5%%X7Y5%%X8Y5%%X9Y5%%X10Y5%%X11Y5%%X12Y5%%X13Y5%%X14Y5%%X15Y5%%X16Y5%%X17Y5%%X18Y5% I
ECHO                       I%X1Y4%%X2Y4%%X3Y4%%X4Y4%%X5Y4%%X6Y4%%X7Y4%%X8Y4%%X9Y4%%X10Y4%%X11Y4%%X12Y4%%X13Y4%%X14Y4%%X15Y4%%X16Y4%%X17Y4%%X18Y4% I
ECHO                       I%X1Y3%%X2Y3%%X3Y3%%X4Y3%%X5Y3%%X6Y3%%X7Y3%%X8Y3%%X9Y3%%X10Y3%%X11Y3%%X12Y3%%X13Y3%%X14Y3%%X15Y3%%X16Y3%%X17Y3%%X18Y3% I
ECHO                       I%X1Y2%%X2Y2%%X3Y2%%X4Y2%%X5Y2%%X6Y2%%X7Y2%%X8Y2%%X9Y2%%X10Y2%%X11Y2%%X12Y2%%X13Y2%%X14Y2%%X15Y2%%X16Y2%%X17Y2%%X18Y2% I
ECHO                       I%X1Y1%%X2Y1%%X3Y1%%X4Y1%%X5Y1%%X6Y1%%X7Y1%%X8Y1%%X9Y1%%X10Y1%%X11Y1%%X12Y1%%X13Y1%%X14Y1%%X15Y1%%X16Y1%%X17Y1%%X18Y1% I
ECHO                       I_____________________________________________________________________________________________________________I


CHOICE /c wsadinbvcxzlkjhgfpomuytreq1234567890 /n
SET direction=%ERRORLEVEL%
IF %direction% GTR 5 GOTO BACK
GOTO direction%direction%
:direction1
SET /A Ycoord=%Ycoord%+1
SET /A Ycoord=%Ycoord%+3
IF %Ycoord% GTR 26 (
	SET /A Ycoord=%Ycoord%-1
	GOTO DisplaySetup
) ELSE (
	GOTO DisplaySetup
)

:direction2
SET /A Ycoord=%Ycoord%-1
SET /A Ycoord=%Ycoord%+3
IF %Ycoord% LSS 4 (
	SET /A Ycoord=%Ycoord%+1
	GOTO DisplaySetup
) ELSE (
	GOTO DisplaySetup
)

:direction3
SET /A Xcoord=%Xcoord%-1
SET /A Ycoord=%Ycoord%+3
IF %Xcoord% LSS 1 (
	SET /A Xcoord=%Xcoord%+1
	GOTO DisplaySetup
) ELSE (
	GOTO DisplaySetup
)

:direction4
SET /A Xcoord=%Xcoord%+1
SET /A Ycoord=%Ycoord%+3
IF %Xcoord% GTR 18 (
	SET /A Xcoord=%Xcoord%-1
	GOTO DisplaySetup
) ELSE (
	GOTO DisplaySetup
)


:direction5

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Inventory\Inventory.bat

SET /a Ycoord=%Ycoord%+3
SET /a Xcoord=%Xcoord%+0

TITLE The Revenge - Town
GOTO DisplaySetup


:BACK
GOTO Back_Screen_1

:MOVEBACK
SET /A Xcoord=%Xcoord%-1
SET /A Ycoord=%Ycoord%+3
GOTO DisplaySetup

:MOVEFORWARD
SET /A Xcoord=%Xcoord%+1
SET /A Ycoord=%Ycoord%+3
GOTO DisplaySetup

:MOVEUP
SET /A Ycoord=%Ycoord%+4
GOTO DisplaySetup

:MOVEDOWN
SET /A Ycoord=%Ycoord%+2
GOTO DisplaySetup







:PARK
CLS
SET Xcoord=15
SET Ycoord=19
ECHO The park is closed for an unknown reason...
PAUSE
GOTO DisplaySetup

:RECREATIONALCENTER
CLS
SET Xcoord=15
SET Ycoord=11
IF %TOWNSET%==1 GOTO RECCENTNEXT
IF %TOWNSET%==2 CALL :POLICEfirst
IF %TOWNSET%==3 CALL :ADAMfirst
IF %TOWNSET%==4 CALL :ARMORYfirst
IF %TOWNSET%==5 CALL :APPLEfirst
IF %TOWNSET%==6 CALL :EXITfirst
GOTO DisplaySetup
:RECCENTNEXT
CLS
CALL :RECREATIONALCENTERSCENE
GOTO DisplaySetup


:POLICESTATION
CLS
SET Xcoord=7
SET Ycoord=11
IF %TOWNSET%==1 CALL :RECREATIONALfirst
IF %TOWNSET%==2 GOTO POLNEXT
IF %TOWNSET%==3 CALL :ADAMfirst
IF %TOWNSET%==4 CALL :ARMORYfirst
IF %TOWNSET%==5 CALL :APPLEfirst
IF %TOWNSET%==6 CALL :EXITfirst
GOTO DisplaySetup
:POLNEXT
CLS
CALL :POLICESTATIONSCENE
GOTO DisplaySetup

:ADAMSHOP
CLS
SET Xcoord=2
SET Ycoord=11
IF %TOWNSET%==1 CALL :RECREATIONALfirst
IF %TOWNSET%==2 CALL :POLICEfirst
IF %TOWNSET%==3 GOTO ADAMNEXT
IF %TOWNSET%==4 CALL :ARMORYfirst
IF %TOWNSET%==5 CALL :APPLEfirst
IF %TOWNSET%==6 CALL :EXITfirst
GOTO DisplaySetup
:ADAMNEXT
CLS
CALL :ADAMSHOPSCENE
GOTO DisplaySetup

:ARMORY
CLS
SET Xcoord=7
SET Ycoord=19
IF %TOWNSET%==1 CALL :RECREATIONALfirst
IF %TOWNSET%==2 CALL :POLICEfirst
IF %TOWNSET%==3 CALL :ADAMfirst
IF %TOWNSET%==4 GOTO ARMNEXT
IF %TOWNSET%==5 CALL :APPLEfirst
IF %TOWNSET%==6 CALL :EXITfirst
GOTO DisplaySetup
:ARMNEXT
CLS
CALL :ARMORYSCENE
GOTO DisplaySetup

:APPLESTORE
CLS
SET Xcoord=2
SET Ycoord=19
IF %TOWNSET%==1 CALL :RECREATIONALfirst
IF %TOWNSET%==2 CALL :POLICEfirst
IF %TOWNSET%==3 CALL :ADAMfirst
IF %TOWNSET%==4 CALL :ARMORYfirst
IF %TOWNSET%==5 GOTO APPLENEXT
IF %TOWNSET%==6 CALL :EXITfirst
GOTO DisplaySetup
:APPLENEXT
CLS
CALL :APPLESTORESCENE
GOTO DisplaySetup

:EXITGATE
CLS
SET Xcoord=2
SET Ycoord=15
IF %TOWNSET%==1 CALL :RECREATIONALfirst
IF %TOWNSET%==2 CALL :POLICEfirst
IF %TOWNSET%==3 CALL :ADAMfirst
IF %TOWNSET%==4 CALL :ARMORYfirst
IF %TOWNSET%==5 CALL :APPLEfirst
IF %TOWNSET%==6 GOTO EXITNEXT
GOTO DisplaySetup
:EXITNEXT
CLS
GOTO EXITOPEN



:RECREATIONALfirst
CLS
ECHO Right now, I would go to the Recreational Center instead of this...
PAUSE
EXIT /b
:POLICEfirst
CLS
ECHO Right now, I would go to the Police Station instead of this...
PAUSE
EXIT /b
:ADAMfirst
CLS
ECHO Right now, I would go to Adam's Shop instead of this...
PAUSE
EXIT /b
:ARMORYfirst
CLS
ECHO Right now, I would go to the Armory instead of this...
PAUSE
EXIT /b
:APPLEfirst
CLS
ECHO Right now, I would go to the Apple Store instead of this...
PAUSE
EXIT /b
:EXITfirst
CLS
ECHO Right now, I would go to the Exit with Ray...
PAUSE
EXIT /b









:RECREATIONALCENTERSCENE
CLS
SET TOWNSET=2
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\Buildings\RecreationalCenter.bat
TITLE The Revenge - Town
EXIT /b

:POLICESTATIONSCENE
CLS
SET TOWNSET=3
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\Buildings\PoliceStation.bat
TITLE The Revenge - Town
EXIT /b

:ADAMSHOPSCENE
CLS
SET TOWNSET=4
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\Buildings\AdamShop.bat
TITLE The Revenge - Town
EXIT /b

:ARMORYSCENE
CLS
SET TOWNSET=5
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\Buildings\Armory.bat
TITLE The Revenge - Town
EXIT /b

:APPLESTORESCENE
CLS
SET TOWNSET=6
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\Buildings\AppleStore.bat
TITLE The Revenge - Town
EXIT /b

:EXITOPEN
CLS
CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Storylines\Buildings\ExitGate.bat
