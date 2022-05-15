rmdir /Q /S lib\mapmatic
rmdir /Q /S lib\mapmatic

rem Modify source directory to the location of the MapMatic library before executing.
xcopy ..\..\..\MapMatic\mapmatic  lib\mapmatic /E/H/C/I

rem Copies the Box2D folder into the mapmatic/plugins folder for testing purposes.
xcopy ..\Box2D  lib\mapmatic\plugins\Box2D /E/H/C/I