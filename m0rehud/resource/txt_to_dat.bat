@echo off
title "closecaption_english compiler"
"D:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\bin\captioncompiler.exe" -game "D:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf" "closecaptions_english.txt"
"D:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\bin\captioncompiler.exe" -game "D:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf" -v "closecaptions_english.txt" > caption.log
move "D:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf\resource\closecaptions_english.dat" "C:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf\custom\SdX-2013\resource"
pause