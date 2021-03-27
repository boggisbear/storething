cd /d C:\temp\1
start KeyFreeze.exe
start "" /wait "2.hta"
taskkill /IM KeyFreeze.exe /F > nul
