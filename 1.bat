@echo off
echo 'start'
venv\scripts\activate

sleep 10

python main.py --platform xhs --type home

echo 'end'
pause