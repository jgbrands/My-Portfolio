set /p message="Commit Message: "
git add . && git commit -m "%message%" && git push origin main