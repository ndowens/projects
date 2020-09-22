#!/bin/sh
systemctl --user enable gamemoded &
systemctl --user start gamemoded &
systemctl --user enable pulseaudio-bluetooth-autoconnect &
systemctl --user start pulseaudio-bluetooth-autoconnect &
libinput-gestures-setup autostart &
libinput-gestures-setup start &
systemctl --user enable android-session-manager&
systemctl --user start android-session-manager&
sleep 200 & 
setup_dxvk install &
rm -rf ~/.config/autostart-scripts/gamemode.sh &
exit
