rmdir /Q /S lib\mapmatic
rmdir /Q /S lib\mapmatic

xcopy ..\..\..\MapMatic\mapmatic  lib\mapmatic /E/H/C/I
xcopy ..\Box2D  lib\mapmatic\plugins\Box2D /E/H/C/I