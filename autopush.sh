while true
do
  git add .
  git commit -m "Auto update on $(date)" >/dev/null 2>&1
  git push >/dev/null 2>&1
  sleep 300  # every 5 minutes
done