if status is-interactive
    # Commands to run in interactive sessions can go here
end



set -Ux _JAVA_AWT_WM_NONREPARENTING 1
set -Ux QT_AUTO_SCREEN_SCALE_FACTOR 1
set -Ux QT_QPA_PLATFORM wayland
set -Ux QT_WAYLAND_DISABLE_WINDOWDECORATION 1
set -Ux GDK_BACKEND wayland
set -Ux XDG_CURRENT_DESKTOP sway
set -Ux QT_QPA_PLATFORMTHEME qt5ct
set -Ux QT_WAYLAND_DISABLE_WINDOWDECORATION 1
set -Ux SHELL fish

set -Ux SENDMAIL_PASSWORD JjwhL6Qn7YVw2U
set -Ux SENDMAIL_USERNAME adamsdevelopment@gmail.com
set -Ux MAIL_HOST localhost:3000






source /opt/asdf-vm/asdf.fish



alias dot='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'


cat ~/.cache/wal/sequences 






