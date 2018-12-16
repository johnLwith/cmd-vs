@echo off

@echo begin get
cd C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\
TF.exe get C:\M2 /recursive
@echo end get

@echo begin build
cd C:\Program Files (x86)\MSBuild\14.0\Bin\
msbuild C:\M2\M2.sln /p:Configuration=Release /p:Platform="Any CPU"
@echo end build

pause
