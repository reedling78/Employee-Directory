
@ECHO
taskkill /f /im chrome.exe
start chrome.exe --allow-file-access-from-files --kiosk "%~dp0files/index.html" 
