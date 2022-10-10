@echo off
@echo begin

del C:\_\BusinessAPI.SDK\M.*
cd C:\
copy M2.*.dll C:\SDK\
copy M2.*.pdb C:\SDK\

@echo end
pause
