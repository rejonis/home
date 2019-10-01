# Kill any Django runserver instances for the current user
alias kill-runserver="ps -eaf | grep 'manage.py runserver' | grep "'$USER'" | grep -v grep | awk '{print "'$2'"}' | xargs kill -9"
