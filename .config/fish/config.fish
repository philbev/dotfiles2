if status is-interactive
    # Commands to run in interactive sessions can go here
    export LESS='-erXF'
    export EDITOR='/usr/bin/nvim'
    export VISUAL='/usr/bin/nvim'
    export NVIM_APPNAME=lazy
    abbr vif nvim ~/.config/fish/config.fish
    abbr dot source ~/.config/fish/config.fish
    abbr vi3 nvim ~/.config/i3/config ~/.config/polybar/config.ini
    abbr viw nvim ~/.config/wezterm/wezterm.lua
    abbr vik nvim ~/.config/kminesrc
    abbr sv sudoedit
    abbr spy sudo pacman -Syyu
    abbr sps sudo pacman -S
    abbr yy yay -Syyua
    abbr gca git clone https://aur.archlinux.org/
    abbr gcg git clone https://github.com/
    abbr gcp git clone https://github.com/philbev/
    abbr rv rm -v
    abbr sgc sudo grub-mkconfig -o /boot/grub/grub.cfg
end
