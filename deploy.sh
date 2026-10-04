#!/bin/bash
echo "Начало деплоя"
git status
git add .
git commit -m "auto deploy"
git push
echo "Деплой завершён"