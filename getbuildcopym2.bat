@echo off

@echo begin get
cd C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\
TF.exe get C:\_WorkAli_WIN10\SMS\Code\SMPMVC\M2 /recursive
@echo end get

@echo begin build
cd C:\Program Files (x86)\MSBuild\14.0\Bin\
msbuild C:\_WorkAli_WIN10\SMS\Code\SMPMVC\M2\M2.sln /p:Configuration=Release /p:Platform="Any CPU"
@echo end build


@echo begin copy

del C:\_WorkAli_WIN10\SMS\Code\SMPMVC\Moon\BusinessAPI.SDK\M2.*
cd C:\_WorkAli_WIN10\SMS\Code\SMPMVC\M2\M2.Business\bin\Release\
copy M2.*.dll C:\_WorkAli_WIN10\SMS\Code\SMPMVC\Moon\BusinessAPI.SDK\
copy M2.*.pdb C:\_WorkAli_WIN10\SMS\Code\SMPMVC\Moon\BusinessAPI.SDK\

@echo end copy

pause