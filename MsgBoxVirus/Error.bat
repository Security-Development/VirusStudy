@echo off
echo file=msgbox("Error!", 0, "This is error MSG") > msg.vbs
for /L %%i in (1, 1, 10) do (
start msg.vbs )
pause