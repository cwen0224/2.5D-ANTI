@echo off
echo Starting Live2D Map Walker Server...

:: Start the Python HTTP server in the same window
:: It will block here and serve the files
start "" "http://localhost:8080"
python -m http.server 8080

pause
