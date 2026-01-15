@echo off 
echo. 
echo Creating modified iso 
echo. 
 
cd /d %~dp0 
 
xdelta3.exe -d -f -s %1 "patch.xdelta" "toadModv0.21.0.iso" 
 
echo. 
echo Done 
echo If everything went well, The file should be located in the folder. 
echo. 
echo. 
pause 
