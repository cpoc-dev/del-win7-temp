schtasks /create /ru SYSTEM /sc daily /st 20:00 /tn TempFileClean /tr "c:\cpoc\delete-win7-temp.bat"
schtasks /run /i /tn TempFileClean