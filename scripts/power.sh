#!/bin/bash
# Скрипт для переключения режимов питания с использованием power-profiles-daemon[reference:2]

case $1 in
    performance)
        powerprofilesctl set performance
        notify-send "Power Mode" "Performance Mode Activated"
        ;;
    balanced)
        powerprofilesctl set balanced
        notify-send "Power Mode" "Balanced Mode Activated"
        ;;
    powersave)
        powerprofilesctl set power-saver
        notify-send "Power Mode" "Power Saving Mode Activated"
        ;;
    battery)
        powerprofilesctl set power-saver
        notify-send "Power Mode" "Battery Mode Activated"
        ;;
    *)
        echo "Usage: $0 {performance|balanced|powersave|battery}"
        exit 1
        ;;
esac
