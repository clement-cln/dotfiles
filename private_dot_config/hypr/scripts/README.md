# 📜 scripts

## ⚡ Power
Uses `powerprofilesctl` to switch between `power-saver`, `balanced` and `performance` power modes

## 📸 Screenshot
Uses [flameshot](https://github.com/flameshot-org/flameshot) to capture screenshots

The script handles a few presets to easily replace the default DE keybinds:
- `full`: Captures all screens and saves the file in the screenshot folder
- `screen`: Capture the screen containing the mouse and saves it in the screenshot folder
- `delayed`: Open the flameshot GUI after 2s
- `*`: Open the flameshot GUI

## 🎧 Player
Uses [altdesktop/playerctl](https://github.com/altdesktop/playerctl) to handle player instructions

## 💧 Hyprland
Hyprland script utilties

```bash
# e.g to make them available from the $PATH
ln -s ~/.config/hypr/scripts/hypreload.sh  ~/.local/bin/hypreload
```

- `hypreload.sh`: reloads the hyprland environment and other software layers
- `hyprestartlock`: restarts hyprlock when it crashes  