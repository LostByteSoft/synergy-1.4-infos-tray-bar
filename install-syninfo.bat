echo off
echo Install version 1.0
taskkill /IM  "Synergy_Infos.exe"
copy "SharedIcons\*.ico" "C:\Program Files (x86)\Common Files\"
copy "Synergy_Infos.exe" "C:\Program Files (x86)\"
echo "You must close this windows"
"C:\Program Files (x86)\Synergy_Infos.exe"
exit