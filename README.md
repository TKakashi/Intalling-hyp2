# Hyprland AMD Laptop Config (Kitty + Kanagawa)

Оптимизированная конфигурация Hyprland для ноутбуков с графикой AMD, плавными анимациями и стилем Kanagawa.

## ✨ Особенности
- **🚀 Оптимизировано для AMD**: Настройки `WLR_DRM_NO_ATOMIC,1` и `allow_tearing` для производительности.
- **🎨 Эстетика Kanagawa**: Единая цветовая схема для Hyprland и Kitty.
- **🔋 Управление питанием**: Скрипты для быстрого переключения режимов производительности и энергосбережения.
- **📦 Простая установка**: Один скрипт (`install.sh`) и готово.

## 📋 Требования
- Arch Linux или производные (Manjaro, EndeavourOS).
- Git.
- Установленные пакеты: `hyprland`, `kitty`, `waybar`, `wofi`, `brightnessctl`, `pulseaudio-utils`, `power-profiles-daemon`.
- Шрифты: `ttf-fantasque-nerd`.

## 🚀 Быстрая установка
```bash
# 1. Клонируйте репозиторий
git clone https://github.com/ВАШ_НИК/hyprland-amd-config.git
cd hyprland-amd-config

# 2. Запустите скрипт установки
chmod +x install.sh
./install.sh

# 3. Перезапустите Hyprland
hyprctl reload
