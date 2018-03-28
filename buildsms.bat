@echo off
@echo begin

cd C:\Program Files (x86)\MSBuild\14.0\Bin\
msbuild C:\m.csproj /p:Configuration=Debug

@echo end
pause
