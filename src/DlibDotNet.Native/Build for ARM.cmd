powershell -File Build.ps1 Release arm 64 desktop

ECHO -- BUILD ATTEMPT COMPLETE
timeout /t 5 /nobreak
exit /b 0