@echo off
@echo begin

cd C:\Program Files (x86)\MSBuild\14.0\Bin\
msbuild C:\M.sln /p:Configuration=Release /p:Platform="Any CPU"

@echo end
pause
