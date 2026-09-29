@echo off
start "" chrome "%~dp0index.html" 2>nul || start "" msedge "%~dp0index.html"
