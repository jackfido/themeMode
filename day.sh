#!/bin/bash
PID=$(pgrep compiz)
export DBUS_SESSION_BUS_ADDRESS=$(grep -z DBUS_SESSION_BUS_ADDRESS /proc/$PID/environ|cut -d= -f2-)

gsettings set org.gnome.desktop.interface gtk-theme 'Materia-light-compact'
gsettings set org.gnome.desktop.interface icon-theme 'ubuntu-mono-light'
echo "Tema de dia establecido"
