@echo off
REM Grade 5 Math Daily -- one-click publish to GitHub Pages
cd /d "%~dp0"
echo Publishing todays update...
git add -A
git commit -m "Update lesson %date%"
git push
echo.
echo Done. Site is live at:
echo https://psaksena85.github.io/grade5-math-daily/
pause
