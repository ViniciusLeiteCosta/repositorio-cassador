@echo off
ini:
set /p string="Escreva o Nome que procura:(.uidx)"
findstr /l /s /n %string% *.*
pause>nul
cls
goto ini