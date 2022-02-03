@echo off 

set directorio=%cd%
set segundos=10

cd %directorio%
:loop
git pull
git add --all
git commit -m "please don't ban me for this"
git push
timeout /t %segundos% /nobreak
goto :loop
