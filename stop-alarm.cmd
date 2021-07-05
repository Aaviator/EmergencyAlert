@echo off
for /f "tokens=2 delims= " %%a in ('tasklist /v ^| findstr "ALERT_SCREEN"') do taskkill /f /pid %%a > nul 2>&1
for /f "tokens=2 delims= " %%a in ('tasklist /v ^| findstr "ALERT_SCREEN"') do taskkill /f /pid %%a > nul 2>&1
for /f "tokens=2 delims= " %%a in ('tasklist /v ^| findstr "ALERT_PLAY"') do taskkill /f /pid %%a > nul 2>&1
for /f "tokens=2 delims= " %%a in ('tasklist /v ^| findstr "ALERT_PLAY"') do taskkill /f /pid %%a > nul 2>&1