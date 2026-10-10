@echo off
title net-terms - http://localhost:5191/
cd /d "C:\Users\elija\Downloads\Coding Projects\net-terms"
set PORT=5191
python -m http.server 5191 --bind 127.0.0.1
