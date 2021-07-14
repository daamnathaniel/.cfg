if status is-interactive
    # Commands to run in interactive sessions can go here
end



set -Ux QT_QPA_PLATFORMTHEME qt5ct 
set -Ux QT_WAYLAND_DISABLE_WINDOWDECORATION 1 
set -Ux SHELL fish


source /opt/asdf-vm/asdf.fish



alias dot='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
