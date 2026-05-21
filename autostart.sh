#!/bin/bash
#   HYPRLAND AUTOSTART
# ████████████████████████████████████████████████████████████████████████████████

# Ожидание запуска Hyprland
sleep 1

# Запуск панели и уведомлений
waybar &
swaync &

# Обои (пример с hyprpaper)
hyprpaper &

# Менеджер буфера обмена
wl-paste --type text --watch cliphist store &
wl-paste --type image --watch cliphist store &

# Настройка внешнего вида курсора
hyprctl setcursor Adwaita 24

echo "Autostart completed!" > /tmp/hyprland-autostart.log
