@echo off
net user Администратор /active:no
timeout /t 3 /nobreak > nul
shutdown /s /t 0