# Dotfiles -- Arch + Hyprland

## Theme Used
GTK - Materia-dark (Present in AUR)
QT - MateriaDark (In Kvantum folder)

## Power Menu Script
Rofi is used as a power menu -- Copy the **powermenu.sh** file to **~/.config/hypr**
Then call the script using a key bind (used in the current configration)

## Dolphin App Menu (Missing apps)
**Solution:** Copy **menus** directory to the ~/.config folder.

## Waybar, Alacritty And Rofi Menu
Must install a nerd font. **FiraCode Nerd Font**

## Suspend-then-hibernate
1. Swap must me present
2. Edit **/etc/systemd/sleep.conf**  and **/etc/systemd/logind.conf** 
> 1. Allow Suspend-then-hibernate, Set HybernateDelaySec=60min, Set SuspendEstimationSec=60min in **sleep.conf**
> 2. Allow SleepOperation = Suspend-then-hibernate, Allow all three LidSwitch options in **logind.conf**

## Packages To Install:
1. 