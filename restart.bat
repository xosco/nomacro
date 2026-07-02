@echo off
chcp 65001 > nul
net user Администратор /active:no
timeout /t 1 /nobreak > nul
shutdown /s /t 0
