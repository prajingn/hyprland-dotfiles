#!/bin/sh

# Power menu script using rofi

CHOSEN=$(printf "Lock\nSuspend\nReboot\nShutdown\nLog Out" | rofi -dmenu)

case "$CHOSEN" in
	"Lock") swaylock ;;
	"Suspend") systemctl suspend-then-hibernate ;;
	"Reboot") reboot ;;
	"Shutdown") poweroff ;;
	"Log Out") hyprctl dispatch exit ;;
	*) exit 1 ;;
esac
