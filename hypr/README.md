# Hyprland Configuration

Personal Hyprland window manager configuration with organized modular structure.

## Overview

This repository contains a complete Hyprland setup featuring:
- Modular configuration architecture (source-based organization)
- Custom keybindings for terminal, file management, and media control
- Window rules and decorations configuration
- Animations and visual effects
- Autostart applications and services
- Hyprlock and Hypridle integration

## Structure

```
.
├── hyprland.conf          # Main configuration file
├── hyprlock.conf          # Screen lock configuration
├── hypridle.conf          # Idle management configuration
├── source/                # Source configuration files
│   ├── environment.conf   # Environment variables
│   ├── binds.conf         # Keybindings
│   ├── autostart.conf     # Autostart applications
│   ├── windowrules.conf   # Window rules
│   ├── appearance.conf    # Visual appearance
│   ├── misc.conf          # Miscellaneous settings
│   ├── plugins.conf       # Plugin configuration
│   └── input.conf         # Input settings
└── config/                # Additional configuration modules
    ├── animations.conf    # Animation settings
    ├── autostart.conf     # Additional autostart
    ├── decorations.conf   # Window decorations
    ├── colors.conf        # Color scheme
    ├── monitor.conf       # Monitor setup
    ├── input.conf         # Input configuration
    ├── keybinds.conf      # Keybindings
    ├── environment.conf   # Environment settings
    └── variables.conf     # Variables
```

## Key Features

### Window Management
- Floating toggle: `SUPER + Space`
- Fullscreen toggle: `SUPER + F`
- Window centering: `SUPER + G`
- Pin window: `SUPER + Y`
- Active window kill: `SUPER + C`

### Terminal & Applications
- Terminal (Kitty): `SUPER + Enter`
- Floating Terminal: `SUPER + Shift + Enter`
- File Manager (Nautilus): `SUPER + E`
- File Manager (Yazi): `SUPER + Shift + E`
- Browser (Zen): `SUPER + W`
- Private Window: `SUPER + Shift + W`

### Screenshot
- Fullscreen screenshot (save): `Print`
- Fullscreen screenshot (clipboard): `Shift + Print`

### Media Controls
- Play/Pause: `XF86AudioPlay`
- Previous: `XF86AudioPrev`
- Next: `XF86AudioNext`

### System
- Lock screen: Lid switch event
- Brightness control via SwayOSD

## Requirements

- Hyprland compositor
- Kitty terminal
- Zen Browser
- Nautilus file manager
- Yazi file manager
- Hyprshot (screenshots)
- Playerctl (media control)
- SwayOSD (brightness OSD)
- Hyprlock (screen lock)
- Hypridle (idle management)

## Installation

1. Clone this repository to `~/.config/hypr`:
```bash
git clone https://github.com/Axenide/Dotfiles ~/.config/hypr
```

2. Ensure all required dependencies are installed

3. Restart Hyprland or log out/in

## Customization

Edit configuration files in `source/` for keybindings and `config/` for additional settings. All configurations are sourced from `hyprland.conf`.

## Credits

Based on [Axenide Dotfiles](https://github.com/Axenide/Dotfiles)
