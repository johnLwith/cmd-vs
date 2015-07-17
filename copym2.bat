@echo off
@echo begin

del C:\_WorkAli_WIN10\SMS\Code\SMPMVC\Moon\BusinessAPI.SDK\M2.*
cd C:\_WorkAli_WIN10\SMS\Code\SMPMVC\M2\M2.Business\bin\Release\
copy M2.*.dll C:\_WorkAli_WIN10\SMS\Code\SMPMVC\Moon\BusinessAPI.SDK\
copy M2.*.pdb C:\_WorkAli_WIN10\SMS\Code\SMPMVC\Moon\BusinessAPI.SDK\

@echo end
pause