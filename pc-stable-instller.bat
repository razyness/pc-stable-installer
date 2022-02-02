:: i know it's very bad :C
echo i will install powercord on stable :the-w:
cd %USERPROFILE%
git clone https://github.com/razyness/powercord-stable
cd powercord-stable
npm i
npm run plug && pause
taskkill /IM Discord.exe /F
start %USERPROFILE%\AppData\Local\Discord\Update.exe --processStart Discord.exe
pause
