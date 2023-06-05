# Suckless st with patches

    nix-shell st.nix

Patch

    patch < patches/st-alpha-20220206-0.8.5.diff
    patch < patches/st-clipboard-0.8.3.diff
    patch < patches/st-scrollback-0.8.5.diff
    patch < patches/st-xresources-signal-reloading-20220407-ef05519.diff

make

#### xresources reload

    pidof st | xargs kill -s USR1 
