@echo off
set /p website= Website you want to "steal": 
curl %website% > yoink.html

