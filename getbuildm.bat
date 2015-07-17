@echo off
@echo begin get
cd C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\
TF.exe get C:\_WorkAli_WIN10\SMS\Code\SMPMVC\Moon /recursive
@echo end get

@echo begin build
cd C:\Program Files (x86)\MSBuild\14.0\Bin\
msbuild C:\_WorkAli_WIN10\SMS\Code\SMPMVC\Moon\Moon.sln /p:Configuration=Debug /p:Platform="Any CPU"
@echo end build

pause