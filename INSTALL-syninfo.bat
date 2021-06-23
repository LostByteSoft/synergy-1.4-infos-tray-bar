echo off
pushd "%~dp0
@echo -------------------------------------
echo LostByteSoft
echo Install version 2.1 2021-06-23
echo Architecture: x64
echo Compatibility : w7 w8 w8.1 w10 w11

echo Synergy Infos
@echo -------------------------------------
taskkill /IM  "Synergy_Infos.exe"
copy "SharedIcons\*.ico" "C:\Program Files\Common Files\"
@echo -------------------------------------
echo copy "*.lnk" "C:\Users\Public\Desktop\"
@echo -------------------------------------
copy "Synergy_Infos.exe" "C:\Program Files\"
@echo -------------------------------------
echo "You must close this windows"
"C:\Program Files\Synergy_Infos.exe"
exit