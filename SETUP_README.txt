GRADE 5 MATH DAILY - ONE-TIME SETUP
=====================================

This folder is your live website source. Do this ONCE, using a normal
Command Prompt on your PC (Start menu -> type "cmd" -> Command Prompt).
Do NOT use Claude's tools for this step -- it has to run on your real
machine so it can actually reach github.com.

1. Open Command Prompt and run:

   cd "%USERPROFILE%\Downloads\grade5-math-daily"
   git init
   git branch -M main
   git remote add origin https://YOUR_TOKEN_HERE@github.com/psaksena85/grade5-math-daily.git
   git add -A
   git commit -m "Initial site: Day 1 - Place Value interactive lesson"
   git push -u origin main

   Replace YOUR_TOKEN_HERE with the personal access token you generated
   earlier (starts with github_pat_...). If you no longer have it copied,
   generate a new one the same way and use that instead.

2. Go to https://github.com/psaksena85/grade5-math-daily/settings/pages
   Under "Build and deployment" -> Source: "Deploy from a branch"
   Branch: main, folder: / (root) -> Save.

3. Wait ~1 minute, then visit:
   https://psaksena85.github.io/grade5-math-daily/
   Your site should be live.

AFTER SETUP -- PUBLISHING NEW DAYS
=====================================
Each time Claude drops a new day's lesson into this folder, just
double-click publish.bat in this same folder. It pushes the update
live in a few seconds. No typing required.

(Optional) To make this fully automatic, you can point Windows Task
Scheduler at publish.bat to run it every morning -- that's a Windows
feature, set up entirely on your own machine, outside of Claude.
