@echo off
@echo begin

cd C:\Program Files (x86)\MSBuild\14.0\Bin\
msbuild C:\_WorkAli_WIN10\SMS\Code\SMPMVC\Moon\Moon.sln /p:Configuration=Debug /p:Platform="Any CPU"

@echo end
pause