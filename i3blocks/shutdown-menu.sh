#!/bin/bash

choice=$(echo -e "Shutdown\nReboot\nCancel" | rofi -dmenu -i -p "Choose an option:")

case "$choice" in
    Shutdown)
        systemctl poweroff
        ;;
    Reboot)
        systemctl reboot
        ;;
    *)
        ;;
esac
