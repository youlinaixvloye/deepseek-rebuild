@echo off
python "%~dp0build.py" %*
if errorlevel 1 (
  echo Build failed. Read the error above.
  pause
  exit /b 1
)
echo Complete APK is in output\DeepSeek-API.apk
pause
