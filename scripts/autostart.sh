#!/bin/bash
# Скрипт автозапуска для Hyprland

# Панель задач и уведомления
waybar &
swaync &

# Управление питанием по умолчанию (сбалансированный режим)
~/.config/hypr/scripts/power.sh balanced
