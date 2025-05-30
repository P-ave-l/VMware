echo off
md Kosmin
cd Kosmin
md Pavel
cd Pavel
md Artemich
pause

echo off
cd Kosmin
echo > 09032004.txt
cd Artemich
echo > Update_Shindows.txt
pause

echo off
del Kosmin /S /Q /F
pause

echo off
@echo off
rmdir /s /q "Kosmin\Pavel\Artemich"
rmdir /s /q "Kosmin\Pavel"
rmdir /s /q "Kosmin"
pause
