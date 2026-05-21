# 🖥️ Hyprland Config for Laptop – Kanagawa Theme

![Hyprland](https://img.shields.io/badge/Hyprland-0.41+-blue) ![License]([https://img.shields.io/badge/license-MIT-green](https://github.com/TKakashi/Intalling-hyp2/blob/07d7ee6120f855b96659d480e7e40ebdd808b636/LICENSE))

Плавная, элегантная и полностью функциональная конфигурация [Hyprland](https://hyprland.org/) для ноутбуков.  
Вдохновлена палитрой **Kanagawa** (тёплые чернильные тона, акценты waveBlue2). Никаких галлюцинаций — только чистые, приятные глазу цвета.

Особенности:
- 🎨 Цветовая схема Kanagawa без резких переходов
- ✨ Анимации с кастомными кривыми (overshot, smoothBounce)
- 💻 Оптимизации для ноутбуков: VFR, энергосбережение, управление яркостью/громкостью
- 🖱️ Полная поддержка тачпада (тапы, естественная прокрутка) — **без жестов тремя пальцами**
- 🪟 Закругления, размытие, тени
- ⌨️ Удобные хоткеи (SUPER as главная модификация)

## 📦 Зависимости

Перед установкой убедитесь, что у вас установлены:

- **Hyprland** (последняя стабильная версия)
- **Alacritty** (терминал по умолчанию, можно заменить)
- **wofi** (лаунчер приложений, `SUPER + Space`)
- **brightnessctl** (управление яркостью)
- **pulseaudio** или **pipewire** + **pactl** (для громкости)
- **Git** (для клонирования)

Установите их в вашем дистрибутиве:

```bash
# Arch / EndeavourOS / Manjaro
sudo pacman -S hyprland alacritty wofi brightnessctl pulseaudio-utils

# Fedora
sudo dnf install hyprland alacritty wofi brightnessctl pulseaudio-utils

# Ubuntu / Debian (сборка Hyprland из исходников, см. официальный wiki)
# Для остальных пакетов: sudo apt install alacritty wofi brightnessctl pulseaudio-utils
