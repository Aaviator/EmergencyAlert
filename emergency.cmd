@echo off
title ALARM_PLAY
cd %~dp0\bin_e

for /f "tokens=2 delims= " %%a in ('tasklist /v ^| findstr "ALERT_SCREEN"') do taskkill /f /pid %%a > nul 2>&1
for /f "tokens=2 delims= " %%a in ('tasklist /v ^| findstr "ALERT_PLAY"') do taskkill /f /pid %%a > nul 2>&1
start inem.cmd %*