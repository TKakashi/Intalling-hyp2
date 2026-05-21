# 🚀 Hyprland Laptop Configuration (Optimized)

[![Hyprland](https://img.shields.io/badge/Hyprland-0.55+-blue)](https://hyprland.org/)
[![Kitty](https://img.shields.io/badge/Terminal-Kitty-orange)](https://sw.kovidgoyal.net/kitty/)
[![License](https://img.shields.io/badge/license-MIT-green)](LICENSE)

Полная, готовая к использованию конфигурация для Hyprland, оптимизированная для ноутбуков с фокусом на плавность, производительность и стиль. Включает в себя детальную настройку терминала Kitty, палитру Kanagawa и оптимизации для продления времени автономной работы.

![Скриншот рабочего стола](screenshot.png)

## ✨ Особенности

- ⚡ **Максимальная производительность:** Настройки для плавной работы на ограниченном «железе» ноутбуков.
- 🔋 **Экономия заряда:** Включена переменная частота кадров (VFR) для снижения энергопотребления[reference:2].
- 🎨 **Стильный внешний вид:** Плавные анимации, красивое размытие и палитра Kanagawa без «галлюцинаций».
- ⌨️ **Готовые хоткеи:** Удобное управление окнами, рабочими столами и системными функциями.
- 🖱️ **Полная поддержка тачпада:** Естественная прокрутка, тапы, отключение при печати[reference:3].

## 📦 Установка

### 1. Установите зависимости
```bash
# Arch / Manjaro / EndeavourOS
sudo pacman -S hyprland kitty waybar wofi brightnessctl thunar firefox ttf-nerd-fonts-symbols
