@echo off
cd /d "%~dp0"
start "" "C:\Users\Lenovo\.dsh\dsh-runtimes\dsh-primary-runtime\dependencies\python\python.exe" -m http.server 8787 --bind 127.0.0.1 --directory "%~dp0"
timeout /t 1 >nul
start "" "http://127.0.0.1:8787/"
