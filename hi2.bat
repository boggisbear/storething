cd /d "C:\temp"
start KeyFreeze.exe
start "" /wait "2.hta"
taskkill /IM KeyFreeze.exe /F > nul
