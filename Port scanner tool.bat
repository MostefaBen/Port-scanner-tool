@echo off
title Port Scanner
color 9
cd\
cls
netstat -ano |find /i "listening" |more
pause