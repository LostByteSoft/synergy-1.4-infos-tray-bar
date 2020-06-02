echo off
echo Install version 1.0
taskkill /IM  "Synergy_Infos.exe"
copy "SharedIcons\*.ico" "C:\Program Files\Common Files\"

echo copy "*.lnk" "C:\Users\Public\Desktop\"

taskkill /IM  "Synergy_Infos.exe"
copy "Synergy_Infos.exe" "C:\Program Files\"
echo "You must close this windows"
"C:\Program Files\Synergy_Infos.exe"
exit