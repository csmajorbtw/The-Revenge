@ECHO off
MODE CON: COLS=169 LINES=57
COLOR 5f
TITLE The Revenge - The Butcher
CLS

:Butcher
CLS
COLOR 5f

ECHO.
ECHO Butcher: Hello, how may I interest you two today?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \     _____                                                 I
ECHO                       I      /      /      /      /      /      /     I I    ////\\\                          _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I    v 1 1  v                        I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __I  o;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________I\  \___________/  /__II_________                             I
ECHO                       I____________________________________/    __      \  \         /  /   __        /_____________________________I
ECHO                       I                                   /    / /       \__\       /__/   / /       /I                             I
ECHO                       I                                  /     \/         LLL      JJJ     \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B2

)

:B2
CLS
COLOR 5f

ECHO.
ECHO Butcher: Hello, how may I interest you two today?
ECHO Ray: We are not entirely sure Sir. Everyone else that we've talked to has ran away!
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \     _____                                                 I
ECHO                       I      /      /      /      /      /      /     I I    ////\\\                          _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I    v 1 1  v                        I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __I  _;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________I\  \___________/  /__II_________                             I
ECHO                       I____________________________________/    __      \  \         /  /   __        /_____________________________I
ECHO                       I                                   /    / /       \__\       /__/   / /       /I                             I
ECHO                       I                                  /     \/         LLL      JJJ     \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B3

)

IF %ERRORLEVEL%==2 (

	GOTO Butcher

)

:B3
CLS
COLOR 5f

ECHO.
ECHO Butcher: Hello, how may I interest you two today?
ECHO Ray: We are not entirely sure Sir. Everyone else that we've talked to has ran away!
ECHO Butcher: Huh, and why is that?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \     _____                                                 I
ECHO                       I      /      /      /      /      /      /     I I    ////\\\                          _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I    v 1 1  v                        I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __I  o;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________I\  \___________/  /__II_________                             I
ECHO                       I____________________________________/    __      \  \         /  /   __        /_____________________________I
ECHO                       I                                   /    / /       \__\       /__/   / /       /I                             I
ECHO                       I                                  /     \/         LLL      JJJ     \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B4

)

IF %ERRORLEVEL%==2 (

	GOTO B2

)

:B4
CLS
COLOR 5f

ECHO.
ECHO Butcher: Hello, how may I interest you two today?
ECHO Ray: We are not entirely sure Sir. Everyone else that we've talked to has ran away!
ECHO Butcher: Huh, and why is that?
ECHO You: We don't know. The Gym Owner and the Fitness Trainer both stared off in the distance in the middle of our conversations and fled.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \     _____                                                 I
ECHO                       I      /      /      /      /      /      /     I I    ////\\\                          _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I    v 1 1  v                        I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __I  _;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________I\  \___________/  /__II_________                             I
ECHO                       I____________________________________/    __      \  \         /  /   __        /_____________________________I
ECHO                       I                                   /    / /       \__\       /__/   / /       /I                             I
ECHO                       I                                  /     \/         LLL      JJJ     \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B4

)

IF %ERRORLEVEL%==2 (

	GOTO B2

)

:B4
CLS
COLOR 5f

ECHO.
ECHO Butcher: Hello, how may I interest you two today?
ECHO Ray: We are not entirely sure Sir. Everyone else that we've talked to has ran away!
ECHO Butcher: Huh, and why is that?
ECHO You: We don't know. The Gym Owner and the Fitness Trainer both stared off in the distance in the middle of our conversations and fled.
ECHO Butcher: So, I'm guessing you two don't want any of my meats?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \     _____                                                 I
ECHO                       I      /      /      /      /      /      /     I I    ////\\\                          _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I    v 1 1  v                        I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __I  o;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________I\  \___________/  /__II_________                             I
ECHO                       I____________________________________/    __      \  \         /  /   __        /_____________________________I
ECHO                       I                                   /    / /       \__\       /__/   / /       /I                             I
ECHO                       I                                  /     \/         LLL      JJJ     \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B5

)

IF %ERRORLEVEL%==2 (

	GOTO B3

)

:B5
CLS
COLOR 5f

ECHO.
ECHO Butcher: Hello, how may I interest you two today?
ECHO Ray: We are not entirely sure Sir. Everyone else that we've talked to has ran away!
ECHO Butcher: Huh, and why is that?
ECHO You: We don't know. The Gym Owner and the Fitness Trainer both stared off in the distance in the middle of our conversations and fled.
ECHO Butcher: So, I'm guessing you two don't want any of my meats?
ECHO Ray: No, what the hell!? We have suspicion that someone is following us... And we came here to take shelter.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \     _____                                                 I
ECHO                       I      /      /      /      /      /      /     I I    ////\\\                          _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I    v 1 1  v                        I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __I  _;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________I\  \___________/  /__II_________                             I
ECHO                       I____________________________________/    __      \  \         /  /   __        /_____________________________I
ECHO                       I                                   /    / /       \__\       /__/   / /       /I                             I
ECHO                       I                                  /     \/         LLL      JJJ     \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B6

)

IF %ERRORLEVEL%==2 (

	GOTO B4

)

:B6
CLS
COLOR 5f

ECHO.
ECHO Butcher: Hello, how may I interest you two today?
ECHO Ray: We are not entirely sure Sir. Everyone else that we've talked to has ran away!
ECHO Butcher: Huh, and why is that?
ECHO You: We don't know. The Gym Owner and the Fitness Trainer both stared off in the distance in the middle of our conversations and fled.
ECHO Butcher: So, I'm guessing you two don't want any of my meats?
ECHO Ray: No, what the hell!? We have suspicion that someone is following us... And we came here to take shelter.
ECHO Butcher: Oh... Well stay here as long as you like. I don't get much company. And if you don't mind me asking, who's following you two?
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \     _____                                                 I
ECHO                       I      /      /      /      /      /      /     I I    ////\\\                          _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I    v 1 1  v                        I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __I  o;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________I\  \___________/  /__II_________                             I
ECHO                       I____________________________________/    __      \  \         /  /   __        /_____________________________I
ECHO                       I                                   /    / /       \__\       /__/   / /       /I                             I
ECHO                       I                                  /     \/         LLL      JJJ     \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B7

)

IF %ERRORLEVEL%==2 (

	GOTO B5

)

:B7
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 5f

ECHO.
ECHO Butcher: Hello, how may I interest you two today?
ECHO Ray: We are not entirely sure Sir. Everyone else that we've talked to has ran away!
ECHO Butcher: Huh, and why is that?
ECHO You: We don't know. The Gym Owner and the Fitness Trainer both stared off in the distance in the middle of our conversations and fled.
ECHO Butcher: So, I'm guessing you two don't want any of my meats?
ECHO Ray: No, what the hell!? We have suspicion that someone is following us... And we came here to take shelter.
ECHO Butcher: Oh... Well stay here as long as you like. I don't get much company. And if you don't mind me asking, who's following you two?
ECHO You: Bo Lee. He's some psycopath who kille my %%e. Have you heard of him?
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \     _____                                                 I
ECHO                       I      /      /      /      /      /      /     I I    ////\\\                          _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I    v 1 1  v                        I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __I  _;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________I\  \___________/  /__II_________                             I
ECHO                       I____________________________________/    __      \  \         /  /   __        /_____________________________I
ECHO                       I                                   /    / /       \__\       /__/   / /       /I                             I
ECHO                       I                                  /     \/         LLL      JJJ     \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B8

)

IF %ERRORLEVEL%==2 (

	GOTO B6

)

:B8
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 5f

ECHO.
ECHO Butcher: Hello, how may I interest you two today?
ECHO Ray: We are not entirely sure Sir. Everyone else that we've talked to has ran away!
ECHO Butcher: Huh, and why is that?
ECHO You: We don't know. The Gym Owner and the Fitness Trainer both stared off in the distance in the middle of our conversations and fled.
ECHO Butcher: So, I'm guessing you two don't want any of my meats?
ECHO Ray: No, what the hell!? We have suspicion that someone is following us... And we came here to take shelter.
ECHO Butcher: Oh... Well stay here as long as you like. I don't get much company. And if you don't mind me asking, who's following you two?
ECHO You: Bo Lee. He's some psycopath who kille my %%e. Have you heard of him?
ECHO Butcher: Yeah, I've delt with him personally. Every year he raids my shop for food. He even got past my modern security system.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \     _____                                                 I
ECHO                       I      /      /      /      /      /      /     I I    ////\\\                          _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I    v 1 1  v                        I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __I  o;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________I\  \___________/  /__II_________                             I
ECHO                       I____________________________________/    __      \  \         /  /   __        /_____________________________I
ECHO                       I                                   /    / /       \__\       /__/   / /       /I                             I
ECHO                       I                                  /     \/         LLL      JJJ     \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B9

)

IF %ERRORLEVEL%==2 (

	GOTO B7

)

:B9
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 5f

ECHO.
ECHO Butcher: I... I... I-
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \     _____                                                 I
ECHO                       I      /      /      /      /      /      /     I I    ////\\\                          _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I    v 1 1  v                        I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __I  o;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________I\  \___________/  /__II_________                             I
ECHO                       I____________________________________/    __      \  \         /  /   __        /_____________________________I
ECHO                       I                                   /    / /       \__\       /__/   / /       /I                             I
ECHO                       I                                  /     \/         LLL      JJJ     \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B10

)

IF %ERRORLEVEL%==2 (

	GOTO B8

)

:B10
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 5f

ECHO.
ECHO Butcher: I... I... I-
ECHO *He faints*
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \       _____                                               I
ECHO                       I      /      /      /      /      /      /     I I      ////\\\                        _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I     / ~ ~ \/                       I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __/  _;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________II__I___________I__I__II_________                             I
ECHO                       I____________________________________/    __                          __        /_____________________________I
ECHO                       I                                   /    / /                         / /       /I                             I
ECHO                       I                                  /     \/                          \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B11

)

IF %ERRORLEVEL%==2 (

	GOTO B9

)

:B11
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 5f

ECHO.
ECHO Butcher: I... I... I-
ECHO *He faints*
ECHO Ray: What the hell? Him too? Does your breath smell %%a?
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \       _____                                               I
ECHO                       I      /      /      /      /      /      /     I I      ////\\\                        _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I     / ~ ~ \/                       I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __/  _;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________II__I___________I__I__II_________                             I
ECHO                       I____________________________________/    __                          __        /_____________________________I
ECHO                       I                                   /    / /                         / /       /I                             I
ECHO                       I                                  /     \/                          \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B12

)

IF %ERRORLEVEL%==2 (

	GOTO B10

)

:B12
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 5f

ECHO.
ECHO Butcher: I... I... I-
ECHO *He faints*
ECHO Ray: What the hell? Him too? Does your breath smell %%a?
ECHO You: I don't think it's me Ray. Maybe it is Lee's doing! Maybe he is doing something to everyone we are tying to talk to.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \       _____                                               I
ECHO                       I      /      /      /      /      /      /     I I      ////\\\                        _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I     / ~ ~ \/                       I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __/  _;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________II__I___________I__I__II_________                             I
ECHO                       I____________________________________/    __                          __        /_____________________________I
ECHO                       I                                   /    / /                         / /       /I                             I
ECHO                       I                                  /     \/                          \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B13

)

IF %ERRORLEVEL%==2 (

	GOTO B11

)

:B13
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 5f

ECHO.
ECHO Butcher: I... I... I-
ECHO *He faints*
ECHO Ray: What the hell? Him too? Does your breath smell %%a?
ECHO You: I don't think it's me Ray. Maybe it is Lee's doing! Maybe he is doing something to everyone we are tying to talk to.
ECHO Ray: Huh, I think you're right! Let's go check in that Old Cabin we saw earlier. I heard there's a wise guy who lives there. Maybe he
ECHO can help with this.
ECHO.
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \       _____                                               I
ECHO                       I      /      /      /      /      /      /     I I      ////\\\                        _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I     / ~ ~ \/                       I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __/  _;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________II__I___________I__I__II_________                             I
ECHO                       I____________________________________/    __                          __        /_____________________________I
ECHO                       I                                   /    / /                         / /       /I                             I
ECHO                       I                                  /     \/                          \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B14

)

IF %ERRORLEVEL%==2 (

	GOTO B12

)

:B14
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 5f

ECHO.
ECHO Butcher: I... I... I-
ECHO *He faints*
ECHO Ray: What the hell? Him too? Does your breath smell %%a?
ECHO You: I don't think it's me Ray. Maybe it is Lee's doing! Maybe he is doing something to everyone we are tying to talk to.
ECHO Ray: Huh, I think you're right! Let's go check in that Old Cabin we saw earlier. I heard there's a wise guy who lives there. Maybe he
ECHO can help with this.
ECHO You: Alright... Let's go!
ECHO.
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \       _____                                               I
ECHO                       I      /      /      /      /      /      /     I I      ////\\\                        _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I     / ~ ~ \/                       I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __/  _;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________II__I___________I__I__II_________                             I
ECHO                       I____________________________________/    __                          __        /_____________________________I
ECHO                       I                                   /    / /                         / /       /I                             I
ECHO                       I                                  /     \/                          \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO B15

)

IF %ERRORLEVEL%==2 (

	GOTO B13

)

:B15
FOR /f "Delims=" %%a IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Name\name.txt) DO (
FOR /f "Delims=" %%e IN (C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Gender\Spouse.txt) DO (

CLS
COLOR 5f

ECHO.
ECHO Butcher: I... I... I-
ECHO *He faints*
ECHO Ray: What the hell? Him too? Does your breath smell %%a?
ECHO You: I don't think it's me Ray. Maybe it is Lee's doing! Maybe he is doing something to everyone we are tying to talk to.
ECHO Ray: Huh, I think you're right! Let's go check in that Old Cabin we saw earlier. I heard there's a wise guy who lives there. Maybe he
ECHO can help with this.
ECHO You: Alright... Let's go!
ECHO *You and Ray both leave the Butcher's Place*
ECHO.
ECHO                        _____________________________________________________________________________________________________________
ECHO                       I        _________________________________________                                                            I
ECHO                       I       /------/------/------/------/------/----\ \       _____                                               I
ECHO                       I      /      /      /      /      /      /     I I      ////\\\                        _ _____ _ _____ _     I
ECHO                       I      I      I      I      I      I      I     I I     / ~ ~ \/                       I I_____I I_____I I    I
ECHO                       I     /.\    /.\    /.\    /.\    /.\    /.\    I I  __/  _;  I_______                 I I_____I I_____I I    I
ECHO                       I     \_/    \_/    \_/    \_/    \_/    \_/    I I I  \_____/        I\               I I_____I I_____I I    I
ECHO                       I                                               I I I____I_I____      II               I_I_____I_I_____I_I    I
ECHO                       I                                               I I /           \     II                                      I
ECHO                       I                                               I I/             \    II                                      I
ECHO                       I                                               I /  /         \  \   II                                      I
ECHO                       I                                               I/  /           \  \  II                                      I
ECHO                       I                                     __________II__I___________I__I__II_________                             I
ECHO                       I____________________________________/    __                          __        /_____________________________I
ECHO                       I                                   /    / /                         / /       /I                             I
ECHO                       I                                  /     \/                          \/       //I                             I
ECHO                       I                                 /      /                           /       // I                             I
ECHO                       I                                /                                          //I I                             I
ECHO                       I                               /__________________________________________// I I                             I
ECHO                       I                               I__________________________________________/I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II I_II  I I I I                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I I /                             I
ECHO                       I                               I  I I       I II I   I  I   I I II    I  I I_I/                              I
ECHO                       I                               I  I I       I_I/ I___I  I___I I_I/    I  I I                                 I
ECHO                       I                               I  I I            /  /   /  /          I  I I                                 I
ECHO                       I                               I  I /           /__/   /__/           I  I /                                 I
ECHO                       I                               I__I/                                  I__I/                                  I
ECHO                       I_____________________________________________________________________________________________________________I

PING localhost -n 4 >nul

)
)

CALL C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\Button.bat 90 45 b0 "Next" 50 45 c0 "Previous" X _Box _hover
C:\Users\%USERNAME%\Desktop\TheRevenge\GAMEINFO\Button\GetInput.exe /M %_Box% /H 70

IF %ERRORLEVEL%==1 (

	GOTO BNext

)

IF %ERRORLEVEL%==2 (

	GOTO B14

)

:BNext
EXIT /b